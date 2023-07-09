describe("Font module", function()
    local Font
    setup(function()
        require("commonrequire")
        Font = require("ui/font")
    end)
    it("should get face", function()
        local f
        f = Font:getFace('cfont', 18)
        assert.are_not.equals(f.ftsize, nil)
        f = Font:getFace('tfont', 16)
        assert.are_not.equals(f.ftsize, nil)
        f = Font:getFace('hfont', 12)
        assert.are_not.equals(f.ftsize, nil)
    end)
end)
