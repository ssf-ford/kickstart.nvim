return {
  'nvim-java/nvim-java',
  config = function()
    require('java').setup()

    vim.lsp.config('jdtls', {
      settings = {
        java = {
          configuration = {
            runtimes = {
              {
                name = 'JavaSE-21',
                path = '/Library/Java/JavaVirtualMachines/openjdk-21.jdk/Contents/Home',
                default = true,
              },
            },
          },
        },
      },
    })

    vim.lsp.enable 'jdtls'
  end,
}
