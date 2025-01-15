package testimpl

import (
	"testing"

	"github.com/gruntwork-io/terratest/modules/terraform"
	"github.com/launchbynttdata/lcaf-component-terratest/types"
	"github.com/stretchr/testify/assert"
)

func TestComposableComplete(t *testing.T, ctx types.TestContext) {
	userName := terraform.Output(t, ctx.TerratestTerraformOptions(), "password")

	t.Run("TestPassword", func(t *testing.T) {
		assert.Regexp(t, "[a-z]+", userName, "Password should contain lowercase letters")
		assert.Regexp(t, "[A-Z]+", userName, "Password should contain uppercase letters")
		assert.Regexp(t, "[0-9]+", userName, "Password should contain numbers")
		assert.Regexp(t, "[!@#$%^&*()_+]+", userName, "Password should contain special characters")
		assert.Len(t, userName, 16, "Password should be 16 characters long")
	})
}
