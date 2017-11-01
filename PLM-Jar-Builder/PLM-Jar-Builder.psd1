#
# Module manifest for module 'PLM-Jar-Builder'
#
# Generated by: Jonas Thelemann
#
# Generated on: 10/24/2017
#

@{
    # Version number of this module.
    ModuleVersion     = '0.0.9'

    # ID used to uniquely identify this module
    GUID              = '7168e01b-7ab9-4480-acf9-f96ef3670259'

    # Author of this module
    Author            = 'Jonas Thelemann'

    # Copyright statement for this module
    Copyright         = '(c) 2017 Jonas Thelemann. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'Creates .jar files for university Kassel eecs/plm Java projects.'

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    NestedModules     = @(
        'Modules\Config.psm1',
        'Modules\JAR.psm1',
        'Modules\PLM.psm1'
    )

    # Functions to export from this module
    FunctionsToExport = '*'
}
