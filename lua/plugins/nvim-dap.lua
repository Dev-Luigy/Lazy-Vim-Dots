return {
    "mfussenegger/nvim-dap",
    config = function()
        local dap_status, dap = pcall(require, "dap")
        if not dap_status then
            print("⚠️ Error: nvim-dap not found!")
            return
        end
        -- Add DAP configuration settings here if needed
    end,
}
