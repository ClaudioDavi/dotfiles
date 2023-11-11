return {
    "danymat/neogen",
    opts = true,
    keys = {
        {
            "<leader>a",
            function() require("neogen").generate() end,
            desc = "Add Docstring",
        },
    },
}
