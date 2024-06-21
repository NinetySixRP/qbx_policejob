return {
    licenseRank = 2, -- Grade needed to give out weapon licenses
    towPay = 500, -- Police tow paid
    lawyerPay = 500, -- Police lawyer paid
    validLicenses = { -- valid licenses  -> server -> commands.lua line 46 commented out because of an error
        driver = true,
        weapon = true,
    },
    towJobs = { -- tow jobs
        tow = true,
    },
    lawyerJobs = { -- lawyer jobs
        lawyer = true,
    }
}
