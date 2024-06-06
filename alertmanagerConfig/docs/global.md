# global



## Index

* [`fn withHttpConfig(value)`](#fn-withhttpconfig)
* [`fn withHttpConfigMixin(value)`](#fn-withhttpconfigmixin)
* [`fn withOpsgenieApiKey(value)`](#fn-withopsgenieapikey)
* [`fn withOpsgenieApiKeyFile(value)`](#fn-withopsgenieapikeyfile)
* [`fn withOpsgenieApiUrl(value)`](#fn-withopsgenieapiurl)
* [`fn withOpsgenieApiUrlMixin(value)`](#fn-withopsgenieapiurlmixin)
* [`fn withPagerdutyUrl(value)`](#fn-withpagerdutyurl)
* [`fn withPagerdutyUrlMixin(value)`](#fn-withpagerdutyurlmixin)
* [`fn withResolveTimeout(value)`](#fn-withresolvetimeout)
* [`fn withSlackApiUrl(value)`](#fn-withslackapiurl)
* [`fn withSlackApiUrlFile(value)`](#fn-withslackapiurlfile)
* [`fn withSlackApiUrlMixin(value)`](#fn-withslackapiurlmixin)
* [`fn withSmtpAuthIdentity(value)`](#fn-withsmtpauthidentity)
* [`fn withSmtpAuthPassword(value)`](#fn-withsmtpauthpassword)
* [`fn withSmtpAuthPasswordFile(value)`](#fn-withsmtpauthpasswordfile)
* [`fn withSmtpAuthSecret(value)`](#fn-withsmtpauthsecret)
* [`fn withSmtpAuthUsername(value)`](#fn-withsmtpauthusername)
* [`fn withSmtpFrom(value)`](#fn-withsmtpfrom)
* [`fn withSmtpHello(value)`](#fn-withsmtphello)
* [`fn withSmtpRequireTls(value=true)`](#fn-withsmtprequiretls)
* [`fn withSmtpSmarthost(value)`](#fn-withsmtpsmarthost)
* [`fn withSmtpSmarthostMixin(value)`](#fn-withsmtpsmarthostmixin)
* [`fn withTelegramApiUrl(value)`](#fn-withtelegramapiurl)
* [`fn withTelegramApiUrlMixin(value)`](#fn-withtelegramapiurlmixin)
* [`fn withVictoropsApiKey(value)`](#fn-withvictoropsapikey)
* [`fn withVictoropsApiKeyFile(value)`](#fn-withvictoropsapikeyfile)
* [`fn withVictoropsApiUrl(value)`](#fn-withvictoropsapiurl)
* [`fn withVictoropsApiUrlMixin(value)`](#fn-withvictoropsapiurlmixin)
* [`fn withWebexApiUrl(value)`](#fn-withwebexapiurl)
* [`fn withWebexApiUrlMixin(value)`](#fn-withwebexapiurlmixin)
* [`fn withWechatApiCorpId(value)`](#fn-withwechatapicorpid)
* [`fn withWechatApiSecret(value)`](#fn-withwechatapisecret)
* [`fn withWechatApiUrl(value)`](#fn-withwechatapiurl)
* [`fn withWechatApiUrlMixin(value)`](#fn-withwechatapiurlmixin)
* [`obj http_config`](#obj-http_config)
  * [`fn withAuthorization(value)`](#fn-http_configwithauthorization)
  * [`fn withAuthorizationMixin(value)`](#fn-http_configwithauthorizationmixin)
  * [`fn withBasicAuth(value)`](#fn-http_configwithbasicauth)
  * [`fn withBasicAuthMixin(value)`](#fn-http_configwithbasicauthmixin)
  * [`fn withBearerToken(value)`](#fn-http_configwithbearertoken)
  * [`fn withBearerTokenFile(value)`](#fn-http_configwithbearertokenfile)
  * [`fn withEnableHttp2(value=true)`](#fn-http_configwithenablehttp2)
  * [`fn withFollowRedirects(value=true)`](#fn-http_configwithfollowredirects)
  * [`fn withOauth2(value)`](#fn-http_configwithoauth2)
  * [`fn withOauth2Mixin(value)`](#fn-http_configwithoauth2mixin)
  * [`fn withProxyUrl(value)`](#fn-http_configwithproxyurl)
  * [`fn withProxyUrlMixin(value)`](#fn-http_configwithproxyurlmixin)
  * [`fn withTlsConfig(value)`](#fn-http_configwithtlsconfig)
  * [`fn withTlsConfigMixin(value)`](#fn-http_configwithtlsconfigmixin)
  * [`obj authorization`](#obj-http_configauthorization)
    * [`fn withCredentials(value)`](#fn-http_configauthorizationwithcredentials)
    * [`fn withCredentialsFile(value)`](#fn-http_configauthorizationwithcredentialsfile)
    * [`fn withType(value)`](#fn-http_configauthorizationwithtype)
  * [`obj basic_auth`](#obj-http_configbasic_auth)
    * [`fn withPassword(value)`](#fn-http_configbasic_authwithpassword)
    * [`fn withPasswordFile(value)`](#fn-http_configbasic_authwithpasswordfile)
    * [`fn withUsername(value)`](#fn-http_configbasic_authwithusername)
  * [`obj oauth2`](#obj-http_configoauth2)
    * [`fn withClientId(value)`](#fn-http_configoauth2withclientid)
    * [`fn withClientSecret(value)`](#fn-http_configoauth2withclientsecret)
    * [`fn withClientSecretFile(value)`](#fn-http_configoauth2withclientsecretfile)
    * [`fn withEndpointParams(value)`](#fn-http_configoauth2withendpointparams)
    * [`fn withEndpointParamsMixin(value)`](#fn-http_configoauth2withendpointparamsmixin)
    * [`fn withProxyUrl(value)`](#fn-http_configoauth2withproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-http_configoauth2withproxyurlmixin)
    * [`fn withScopes(value)`](#fn-http_configoauth2withscopes)
    * [`fn withScopesMixin(value)`](#fn-http_configoauth2withscopesmixin)
    * [`fn withTLSConfig(value)`](#fn-http_configoauth2withtlsconfig)
    * [`fn withTLSConfigMixin(value)`](#fn-http_configoauth2withtlsconfigmixin)
    * [`fn withTokenUrl(value)`](#fn-http_configoauth2withtokenurl)
    * [`obj TLSConfig`](#obj-http_configoauth2tlsconfig)
      * [`fn withCaFile(value)`](#fn-http_configoauth2tlsconfigwithcafile)
      * [`fn withCertFile(value)`](#fn-http_configoauth2tlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(value=true)`](#fn-http_configoauth2tlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-http_configoauth2tlsconfigwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-http_configoauth2tlsconfigwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-http_configoauth2tlsconfigwithminversion)
      * [`fn withServerName(value)`](#fn-http_configoauth2tlsconfigwithservername)
    * [`obj proxy_url`](#obj-http_configoauth2proxy_url)
      * [`fn withForceQuery(value=true)`](#fn-http_configoauth2proxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-http_configoauth2proxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-http_configoauth2proxy_urlwithhost)
      * [`fn withOmitHost(value=true)`](#fn-http_configoauth2proxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-http_configoauth2proxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-http_configoauth2proxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-http_configoauth2proxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-http_configoauth2proxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-http_configoauth2proxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-http_configoauth2proxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-http_configoauth2proxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-http_configoauth2proxy_urlwithusermixin)
  * [`obj proxy_url`](#obj-http_configproxy_url)
    * [`fn withForceQuery(value=true)`](#fn-http_configproxy_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-http_configproxy_urlwithfragment)
    * [`fn withHost(value)`](#fn-http_configproxy_urlwithhost)
    * [`fn withOmitHost(value=true)`](#fn-http_configproxy_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-http_configproxy_urlwithopaque)
    * [`fn withPath(value)`](#fn-http_configproxy_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-http_configproxy_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-http_configproxy_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-http_configproxy_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-http_configproxy_urlwithscheme)
    * [`fn withUser(value)`](#fn-http_configproxy_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-http_configproxy_urlwithusermixin)
  * [`obj tls_config`](#obj-http_configtls_config)
    * [`fn withCaFile(value)`](#fn-http_configtls_configwithcafile)
    * [`fn withCertFile(value)`](#fn-http_configtls_configwithcertfile)
    * [`fn withInsecureSkipVerify(value=true)`](#fn-http_configtls_configwithinsecureskipverify)
    * [`fn withKeyFile(value)`](#fn-http_configtls_configwithkeyfile)
    * [`fn withMaxVersion(value)`](#fn-http_configtls_configwithmaxversion)
    * [`fn withMinVersion(value)`](#fn-http_configtls_configwithminversion)
    * [`fn withServerName(value)`](#fn-http_configtls_configwithservername)
* [`obj opsgenie_api_url`](#obj-opsgenie_api_url)
  * [`fn withForceQuery(value=true)`](#fn-opsgenie_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-opsgenie_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-opsgenie_api_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-opsgenie_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-opsgenie_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-opsgenie_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-opsgenie_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-opsgenie_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-opsgenie_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-opsgenie_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-opsgenie_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-opsgenie_api_urlwithusermixin)
* [`obj pagerduty_url`](#obj-pagerduty_url)
  * [`fn withForceQuery(value=true)`](#fn-pagerduty_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-pagerduty_urlwithfragment)
  * [`fn withHost(value)`](#fn-pagerduty_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-pagerduty_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-pagerduty_urlwithopaque)
  * [`fn withPath(value)`](#fn-pagerduty_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-pagerduty_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-pagerduty_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-pagerduty_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-pagerduty_urlwithscheme)
  * [`fn withUser(value)`](#fn-pagerduty_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-pagerduty_urlwithusermixin)
* [`obj slack_api_url`](#obj-slack_api_url)
  * [`fn withForceQuery(value=true)`](#fn-slack_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-slack_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-slack_api_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-slack_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-slack_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-slack_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-slack_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-slack_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-slack_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-slack_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-slack_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-slack_api_urlwithusermixin)
* [`obj smtp_smarthost`](#obj-smtp_smarthost)
  * [`fn withHost(value)`](#fn-smtp_smarthostwithhost)
  * [`fn withPort(value)`](#fn-smtp_smarthostwithport)
* [`obj telegram_api_url`](#obj-telegram_api_url)
  * [`fn withForceQuery(value=true)`](#fn-telegram_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-telegram_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-telegram_api_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-telegram_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-telegram_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-telegram_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-telegram_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-telegram_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-telegram_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-telegram_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-telegram_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-telegram_api_urlwithusermixin)
* [`obj victorops_api_url`](#obj-victorops_api_url)
  * [`fn withForceQuery(value=true)`](#fn-victorops_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-victorops_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-victorops_api_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-victorops_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-victorops_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-victorops_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-victorops_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-victorops_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-victorops_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-victorops_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-victorops_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-victorops_api_urlwithusermixin)
* [`obj webex_api_url`](#obj-webex_api_url)
  * [`fn withForceQuery(value=true)`](#fn-webex_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-webex_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-webex_api_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-webex_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-webex_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-webex_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-webex_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-webex_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-webex_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-webex_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-webex_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-webex_api_urlwithusermixin)
* [`obj wechat_api_url`](#obj-wechat_api_url)
  * [`fn withForceQuery(value=true)`](#fn-wechat_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-wechat_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-wechat_api_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-wechat_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-wechat_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-wechat_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-wechat_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-wechat_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-wechat_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-wechat_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-wechat_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-wechat_api_urlwithusermixin)

## Fields

### fn withHttpConfig

```jsonnet
withHttpConfig(value)
```

PARAMETERS:

* **value** (`object`)


### fn withHttpConfigMixin

```jsonnet
withHttpConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withOpsgenieApiKey

```jsonnet
withOpsgenieApiKey(value)
```

PARAMETERS:

* **value** (`string`)


### fn withOpsgenieApiKeyFile

```jsonnet
withOpsgenieApiKeyFile(value)
```

PARAMETERS:

* **value** (`string`)


### fn withOpsgenieApiUrl

```jsonnet
withOpsgenieApiUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withOpsgenieApiUrlMixin

```jsonnet
withOpsgenieApiUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withPagerdutyUrl

```jsonnet
withPagerdutyUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withPagerdutyUrlMixin

```jsonnet
withPagerdutyUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withResolveTimeout

```jsonnet
withResolveTimeout(value)
```

PARAMETERS:

* **value** (`integer`)


### fn withSlackApiUrl

```jsonnet
withSlackApiUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSlackApiUrlFile

```jsonnet
withSlackApiUrlFile(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSlackApiUrlMixin

```jsonnet
withSlackApiUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSmtpAuthIdentity

```jsonnet
withSmtpAuthIdentity(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSmtpAuthPassword

```jsonnet
withSmtpAuthPassword(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSmtpAuthPasswordFile

```jsonnet
withSmtpAuthPasswordFile(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSmtpAuthSecret

```jsonnet
withSmtpAuthSecret(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSmtpAuthUsername

```jsonnet
withSmtpAuthUsername(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSmtpFrom

```jsonnet
withSmtpFrom(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSmtpHello

```jsonnet
withSmtpHello(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSmtpRequireTls

```jsonnet
withSmtpRequireTls(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withSmtpSmarthost

```jsonnet
withSmtpSmarthost(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSmtpSmarthostMixin

```jsonnet
withSmtpSmarthostMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withTelegramApiUrl

```jsonnet
withTelegramApiUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withTelegramApiUrlMixin

```jsonnet
withTelegramApiUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withVictoropsApiKey

```jsonnet
withVictoropsApiKey(value)
```

PARAMETERS:

* **value** (`string`)


### fn withVictoropsApiKeyFile

```jsonnet
withVictoropsApiKeyFile(value)
```

PARAMETERS:

* **value** (`string`)


### fn withVictoropsApiUrl

```jsonnet
withVictoropsApiUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withVictoropsApiUrlMixin

```jsonnet
withVictoropsApiUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withWebexApiUrl

```jsonnet
withWebexApiUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withWebexApiUrlMixin

```jsonnet
withWebexApiUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withWechatApiCorpId

```jsonnet
withWechatApiCorpId(value)
```

PARAMETERS:

* **value** (`string`)


### fn withWechatApiSecret

```jsonnet
withWechatApiSecret(value)
```

PARAMETERS:

* **value** (`string`)


### fn withWechatApiUrl

```jsonnet
withWechatApiUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withWechatApiUrlMixin

```jsonnet
withWechatApiUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj http_config


#### fn http_config.withAuthorization

```jsonnet
http_config.withAuthorization(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withAuthorizationMixin

```jsonnet
http_config.withAuthorizationMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withBasicAuth

```jsonnet
http_config.withBasicAuth(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withBasicAuthMixin

```jsonnet
http_config.withBasicAuthMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withBearerToken

```jsonnet
http_config.withBearerToken(value)
```

PARAMETERS:

* **value** (`string`)


#### fn http_config.withBearerTokenFile

```jsonnet
http_config.withBearerTokenFile(value)
```

PARAMETERS:

* **value** (`string`)


#### fn http_config.withEnableHttp2

```jsonnet
http_config.withEnableHttp2(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn http_config.withFollowRedirects

```jsonnet
http_config.withFollowRedirects(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn http_config.withOauth2

```jsonnet
http_config.withOauth2(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withOauth2Mixin

```jsonnet
http_config.withOauth2Mixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withProxyUrl

```jsonnet
http_config.withProxyUrl(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withProxyUrlMixin

```jsonnet
http_config.withProxyUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withTlsConfig

```jsonnet
http_config.withTlsConfig(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withTlsConfigMixin

```jsonnet
http_config.withTlsConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### obj http_config.authorization


##### fn http_config.authorization.withCredentials

```jsonnet
http_config.authorization.withCredentials(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.authorization.withCredentialsFile

```jsonnet
http_config.authorization.withCredentialsFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.authorization.withType

```jsonnet
http_config.authorization.withType(value)
```

PARAMETERS:

* **value** (`string`)


#### obj http_config.basic_auth


##### fn http_config.basic_auth.withPassword

```jsonnet
http_config.basic_auth.withPassword(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.basic_auth.withPasswordFile

```jsonnet
http_config.basic_auth.withPasswordFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.basic_auth.withUsername

```jsonnet
http_config.basic_auth.withUsername(value)
```

PARAMETERS:

* **value** (`string`)


#### obj http_config.oauth2


##### fn http_config.oauth2.withClientId

```jsonnet
http_config.oauth2.withClientId(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.oauth2.withClientSecret

```jsonnet
http_config.oauth2.withClientSecret(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.oauth2.withClientSecretFile

```jsonnet
http_config.oauth2.withClientSecretFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.oauth2.withEndpointParams

```jsonnet
http_config.oauth2.withEndpointParams(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withEndpointParamsMixin

```jsonnet
http_config.oauth2.withEndpointParamsMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withProxyUrl

```jsonnet
http_config.oauth2.withProxyUrl(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withProxyUrlMixin

```jsonnet
http_config.oauth2.withProxyUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withScopes

```jsonnet
http_config.oauth2.withScopes(value)
```

PARAMETERS:

* **value** (`array`)


##### fn http_config.oauth2.withScopesMixin

```jsonnet
http_config.oauth2.withScopesMixin(value)
```

PARAMETERS:

* **value** (`array`)


##### fn http_config.oauth2.withTLSConfig

```jsonnet
http_config.oauth2.withTLSConfig(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withTLSConfigMixin

```jsonnet
http_config.oauth2.withTLSConfigMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withTokenUrl

```jsonnet
http_config.oauth2.withTokenUrl(value)
```

PARAMETERS:

* **value** (`string`)


##### obj http_config.oauth2.TLSConfig


###### fn http_config.oauth2.TLSConfig.withCaFile

```jsonnet
http_config.oauth2.TLSConfig.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.TLSConfig.withCertFile

```jsonnet
http_config.oauth2.TLSConfig.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.TLSConfig.withInsecureSkipVerify

```jsonnet
http_config.oauth2.TLSConfig.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn http_config.oauth2.TLSConfig.withKeyFile

```jsonnet
http_config.oauth2.TLSConfig.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.TLSConfig.withMaxVersion

```jsonnet
http_config.oauth2.TLSConfig.withMaxVersion(value)
```

PARAMETERS:

* **value** (`integer`)


###### fn http_config.oauth2.TLSConfig.withMinVersion

```jsonnet
http_config.oauth2.TLSConfig.withMinVersion(value)
```

PARAMETERS:

* **value** (`integer`)


###### fn http_config.oauth2.TLSConfig.withServerName

```jsonnet
http_config.oauth2.TLSConfig.withServerName(value)
```

PARAMETERS:

* **value** (`string`)


##### obj http_config.oauth2.proxy_url


###### fn http_config.oauth2.proxy_url.withForceQuery

```jsonnet
http_config.oauth2.proxy_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn http_config.oauth2.proxy_url.withFragment

```jsonnet
http_config.oauth2.proxy_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withHost

```jsonnet
http_config.oauth2.proxy_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withOmitHost

```jsonnet
http_config.oauth2.proxy_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


###### fn http_config.oauth2.proxy_url.withOpaque

```jsonnet
http_config.oauth2.proxy_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withPath

```jsonnet
http_config.oauth2.proxy_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withRawFragment

```jsonnet
http_config.oauth2.proxy_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withRawPath

```jsonnet
http_config.oauth2.proxy_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withRawQuery

```jsonnet
http_config.oauth2.proxy_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withScheme

```jsonnet
http_config.oauth2.proxy_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.proxy_url.withUser

```jsonnet
http_config.oauth2.proxy_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


###### fn http_config.oauth2.proxy_url.withUserMixin

```jsonnet
http_config.oauth2.proxy_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### obj http_config.proxy_url


##### fn http_config.proxy_url.withForceQuery

```jsonnet
http_config.proxy_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn http_config.proxy_url.withFragment

```jsonnet
http_config.proxy_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withHost

```jsonnet
http_config.proxy_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withOmitHost

```jsonnet
http_config.proxy_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn http_config.proxy_url.withOpaque

```jsonnet
http_config.proxy_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withPath

```jsonnet
http_config.proxy_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withRawFragment

```jsonnet
http_config.proxy_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withRawPath

```jsonnet
http_config.proxy_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withRawQuery

```jsonnet
http_config.proxy_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withScheme

```jsonnet
http_config.proxy_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.proxy_url.withUser

```jsonnet
http_config.proxy_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.proxy_url.withUserMixin

```jsonnet
http_config.proxy_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### obj http_config.tls_config


##### fn http_config.tls_config.withCaFile

```jsonnet
http_config.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.tls_config.withCertFile

```jsonnet
http_config.tls_config.withCertFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.tls_config.withInsecureSkipVerify

```jsonnet
http_config.tls_config.withInsecureSkipVerify(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


##### fn http_config.tls_config.withKeyFile

```jsonnet
http_config.tls_config.withKeyFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.tls_config.withMaxVersion

```jsonnet
http_config.tls_config.withMaxVersion(value)
```

PARAMETERS:

* **value** (`integer`)


##### fn http_config.tls_config.withMinVersion

```jsonnet
http_config.tls_config.withMinVersion(value)
```

PARAMETERS:

* **value** (`integer`)


##### fn http_config.tls_config.withServerName

```jsonnet
http_config.tls_config.withServerName(value)
```

PARAMETERS:

* **value** (`string`)


### obj opsgenie_api_url


#### fn opsgenie_api_url.withForceQuery

```jsonnet
opsgenie_api_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn opsgenie_api_url.withFragment

```jsonnet
opsgenie_api_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withHost

```jsonnet
opsgenie_api_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withOmitHost

```jsonnet
opsgenie_api_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn opsgenie_api_url.withOpaque

```jsonnet
opsgenie_api_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withPath

```jsonnet
opsgenie_api_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withRawFragment

```jsonnet
opsgenie_api_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withRawPath

```jsonnet
opsgenie_api_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withRawQuery

```jsonnet
opsgenie_api_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withScheme

```jsonnet
opsgenie_api_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn opsgenie_api_url.withUser

```jsonnet
opsgenie_api_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn opsgenie_api_url.withUserMixin

```jsonnet
opsgenie_api_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj pagerduty_url


#### fn pagerduty_url.withForceQuery

```jsonnet
pagerduty_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn pagerduty_url.withFragment

```jsonnet
pagerduty_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withHost

```jsonnet
pagerduty_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withOmitHost

```jsonnet
pagerduty_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn pagerduty_url.withOpaque

```jsonnet
pagerduty_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withPath

```jsonnet
pagerduty_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withRawFragment

```jsonnet
pagerduty_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withRawPath

```jsonnet
pagerduty_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withRawQuery

```jsonnet
pagerduty_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withScheme

```jsonnet
pagerduty_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn pagerduty_url.withUser

```jsonnet
pagerduty_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn pagerduty_url.withUserMixin

```jsonnet
pagerduty_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj slack_api_url


#### fn slack_api_url.withForceQuery

```jsonnet
slack_api_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn slack_api_url.withFragment

```jsonnet
slack_api_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withHost

```jsonnet
slack_api_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withOmitHost

```jsonnet
slack_api_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn slack_api_url.withOpaque

```jsonnet
slack_api_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withPath

```jsonnet
slack_api_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withRawFragment

```jsonnet
slack_api_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withRawPath

```jsonnet
slack_api_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withRawQuery

```jsonnet
slack_api_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withScheme

```jsonnet
slack_api_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn slack_api_url.withUser

```jsonnet
slack_api_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn slack_api_url.withUserMixin

```jsonnet
slack_api_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj smtp_smarthost


#### fn smtp_smarthost.withHost

```jsonnet
smtp_smarthost.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn smtp_smarthost.withPort

```jsonnet
smtp_smarthost.withPort(value)
```

PARAMETERS:

* **value** (`string`)


### obj telegram_api_url


#### fn telegram_api_url.withForceQuery

```jsonnet
telegram_api_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn telegram_api_url.withFragment

```jsonnet
telegram_api_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withHost

```jsonnet
telegram_api_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withOmitHost

```jsonnet
telegram_api_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn telegram_api_url.withOpaque

```jsonnet
telegram_api_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withPath

```jsonnet
telegram_api_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withRawFragment

```jsonnet
telegram_api_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withRawPath

```jsonnet
telegram_api_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withRawQuery

```jsonnet
telegram_api_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withScheme

```jsonnet
telegram_api_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn telegram_api_url.withUser

```jsonnet
telegram_api_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn telegram_api_url.withUserMixin

```jsonnet
telegram_api_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj victorops_api_url


#### fn victorops_api_url.withForceQuery

```jsonnet
victorops_api_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn victorops_api_url.withFragment

```jsonnet
victorops_api_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withHost

```jsonnet
victorops_api_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withOmitHost

```jsonnet
victorops_api_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn victorops_api_url.withOpaque

```jsonnet
victorops_api_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withPath

```jsonnet
victorops_api_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withRawFragment

```jsonnet
victorops_api_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withRawPath

```jsonnet
victorops_api_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withRawQuery

```jsonnet
victorops_api_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withScheme

```jsonnet
victorops_api_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn victorops_api_url.withUser

```jsonnet
victorops_api_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn victorops_api_url.withUserMixin

```jsonnet
victorops_api_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj webex_api_url


#### fn webex_api_url.withForceQuery

```jsonnet
webex_api_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn webex_api_url.withFragment

```jsonnet
webex_api_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withHost

```jsonnet
webex_api_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withOmitHost

```jsonnet
webex_api_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn webex_api_url.withOpaque

```jsonnet
webex_api_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withPath

```jsonnet
webex_api_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withRawFragment

```jsonnet
webex_api_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withRawPath

```jsonnet
webex_api_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withRawQuery

```jsonnet
webex_api_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withScheme

```jsonnet
webex_api_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn webex_api_url.withUser

```jsonnet
webex_api_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn webex_api_url.withUserMixin

```jsonnet
webex_api_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)


### obj wechat_api_url


#### fn wechat_api_url.withForceQuery

```jsonnet
wechat_api_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn wechat_api_url.withFragment

```jsonnet
wechat_api_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withHost

```jsonnet
wechat_api_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withOmitHost

```jsonnet
wechat_api_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn wechat_api_url.withOpaque

```jsonnet
wechat_api_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withPath

```jsonnet
wechat_api_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withRawFragment

```jsonnet
wechat_api_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withRawPath

```jsonnet
wechat_api_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withRawQuery

```jsonnet
wechat_api_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withScheme

```jsonnet
wechat_api_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn wechat_api_url.withUser

```jsonnet
wechat_api_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn wechat_api_url.withUserMixin

```jsonnet
wechat_api_url.withUserMixin(value)
```

PARAMETERS:

* **value** (`object`)

