export MICROFAB_CONFIG='{
"domain":"143-198-137-201.nip.io",    
"endorsing_organizations":[
        {
            "name": "actorfsmmodel"
        }
    ],
    "channels":[
        {
            "name": "partial",
            "endorsing_organizations":[
                "actorfsmmodel"
            ]
        },
        {
            "name": "buyer",
            "endorsing_organizations":[
                "actorfsmmodel"
            ]
        },
        {
            "name": "seller",
            "endorsing_organizations":[
                "actorfsmmodel"
            ]
        },
        {
            "name": "shippingcompany",
            "endorsing_organizations":[
                "actorfsmmodel"
            ]
        },
        {
            "name": "mainchainonly",
            "endorsing_organizations":[
                "actorfsmmodel"
            ]
        }
    ]
}'

docker run -p 8080:8080 -h 0.0.0.0 -e MICROFAB_CONFIG ibmcom/ibp-microfab
cd junglekids-hyperledger-server-application && node app.js
