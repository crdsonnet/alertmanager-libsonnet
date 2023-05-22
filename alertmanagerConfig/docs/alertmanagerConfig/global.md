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
* [`fn withSmtpRequireTls(value)`](#fn-withsmtprequiretls)
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
  * [`fn withEnableHttp2(value)`](#fn-http_configwithenablehttp2)
  * [`fn withFollowRedirects(value)`](#fn-http_configwithfollowredirects)
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
      * [`fn withInsecureSkipVerify(value)`](#fn-http_configoauth2tlsconfigwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-http_configoauth2tlsconfigwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-http_configoauth2tlsconfigwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-http_configoauth2tlsconfigwithminversion)
      * [`fn withServerName(value)`](#fn-http_configoauth2tlsconfigwithservername)
    * [`obj proxy_url`](#obj-http_configoauth2proxy_url)
      * [`fn withForceQuery(value)`](#fn-http_configoauth2proxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-http_configoauth2proxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-http_configoauth2proxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-http_configoauth2proxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-http_configoauth2proxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-http_configoauth2proxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-http_configoauth2proxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-http_configoauth2proxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-http_configoauth2proxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-http_configoauth2proxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-http_configoauth2proxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-http_configoauth2proxy_urlwithusermixin)
  * [`obj proxy_url`](#obj-http_configproxy_url)
    * [`fn withForceQuery(value)`](#fn-http_configproxy_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-http_configproxy_urlwithfragment)
    * [`fn withHost(value)`](#fn-http_configproxy_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-http_configproxy_urlwithomithost)
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
    * [`fn withInsecureSkipVerify(value)`](#fn-http_configtls_configwithinsecureskipverify)
    * [`fn withKeyFile(value)`](#fn-http_configtls_configwithkeyfile)
    * [`fn withMaxVersion(value)`](#fn-http_configtls_configwithmaxversion)
    * [`fn withMinVersion(value)`](#fn-http_configtls_configwithminversion)
    * [`fn withServerName(value)`](#fn-http_configtls_configwithservername)
* [`obj opsgenie_api_url`](#obj-opsgenie_api_url)
  * [`fn withForceQuery(value)`](#fn-opsgenie_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-opsgenie_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-opsgenie_api_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-opsgenie_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-opsgenie_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-opsgenie_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-opsgenie_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-opsgenie_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-opsgenie_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-opsgenie_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-opsgenie_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-opsgenie_api_urlwithusermixin)
* [`obj pagerduty_url`](#obj-pagerduty_url)
  * [`fn withForceQuery(value)`](#fn-pagerduty_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-pagerduty_urlwithfragment)
  * [`fn withHost(value)`](#fn-pagerduty_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-pagerduty_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-pagerduty_urlwithopaque)
  * [`fn withPath(value)`](#fn-pagerduty_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-pagerduty_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-pagerduty_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-pagerduty_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-pagerduty_urlwithscheme)
  * [`fn withUser(value)`](#fn-pagerduty_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-pagerduty_urlwithusermixin)
* [`obj slack_api_url`](#obj-slack_api_url)
  * [`fn withForceQuery(value)`](#fn-slack_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-slack_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-slack_api_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-slack_api_urlwithomithost)
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
  * [`fn withForceQuery(value)`](#fn-telegram_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-telegram_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-telegram_api_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-telegram_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-telegram_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-telegram_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-telegram_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-telegram_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-telegram_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-telegram_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-telegram_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-telegram_api_urlwithusermixin)
* [`obj victorops_api_url`](#obj-victorops_api_url)
  * [`fn withForceQuery(value)`](#fn-victorops_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-victorops_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-victorops_api_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-victorops_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-victorops_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-victorops_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-victorops_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-victorops_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-victorops_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-victorops_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-victorops_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-victorops_api_urlwithusermixin)
* [`obj webex_api_url`](#obj-webex_api_url)
  * [`fn withForceQuery(value)`](#fn-webex_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-webex_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-webex_api_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-webex_api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-webex_api_urlwithopaque)
  * [`fn withPath(value)`](#fn-webex_api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-webex_api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-webex_api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-webex_api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-webex_api_urlwithscheme)
  * [`fn withUser(value)`](#fn-webex_api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-webex_api_urlwithusermixin)
* [`obj wechat_api_url`](#obj-wechat_api_url)
  * [`fn withForceQuery(value)`](#fn-wechat_api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-wechat_api_urlwithfragment)
  * [`fn withHost(value)`](#fn-wechat_api_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-wechat_api_urlwithomithost)
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

```ts
withHttpConfig(value)
```



### fn withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



### fn withOpsgenieApiKey

```ts
withOpsgenieApiKey(value)
```



### fn withOpsgenieApiKeyFile

```ts
withOpsgenieApiKeyFile(value)
```



### fn withOpsgenieApiUrl

```ts
withOpsgenieApiUrl(value)
```



### fn withOpsgenieApiUrlMixin

```ts
withOpsgenieApiUrlMixin(value)
```



### fn withPagerdutyUrl

```ts
withPagerdutyUrl(value)
```



### fn withPagerdutyUrlMixin

```ts
withPagerdutyUrlMixin(value)
```



### fn withResolveTimeout

```ts
withResolveTimeout(value)
```



### fn withSlackApiUrl

```ts
withSlackApiUrl(value)
```



### fn withSlackApiUrlFile

```ts
withSlackApiUrlFile(value)
```



### fn withSlackApiUrlMixin

```ts
withSlackApiUrlMixin(value)
```



### fn withSmtpAuthIdentity

```ts
withSmtpAuthIdentity(value)
```



### fn withSmtpAuthPassword

```ts
withSmtpAuthPassword(value)
```



### fn withSmtpAuthPasswordFile

```ts
withSmtpAuthPasswordFile(value)
```



### fn withSmtpAuthSecret

```ts
withSmtpAuthSecret(value)
```



### fn withSmtpAuthUsername

```ts
withSmtpAuthUsername(value)
```



### fn withSmtpFrom

```ts
withSmtpFrom(value)
```



### fn withSmtpHello

```ts
withSmtpHello(value)
```



### fn withSmtpRequireTls

```ts
withSmtpRequireTls(value)
```



### fn withSmtpSmarthost

```ts
withSmtpSmarthost(value)
```



### fn withSmtpSmarthostMixin

```ts
withSmtpSmarthostMixin(value)
```



### fn withTelegramApiUrl

```ts
withTelegramApiUrl(value)
```



### fn withTelegramApiUrlMixin

```ts
withTelegramApiUrlMixin(value)
```



### fn withVictoropsApiKey

```ts
withVictoropsApiKey(value)
```



### fn withVictoropsApiKeyFile

```ts
withVictoropsApiKeyFile(value)
```



### fn withVictoropsApiUrl

```ts
withVictoropsApiUrl(value)
```



### fn withVictoropsApiUrlMixin

```ts
withVictoropsApiUrlMixin(value)
```



### fn withWebexApiUrl

```ts
withWebexApiUrl(value)
```



### fn withWebexApiUrlMixin

```ts
withWebexApiUrlMixin(value)
```



### fn withWechatApiCorpId

```ts
withWechatApiCorpId(value)
```



### fn withWechatApiSecret

```ts
withWechatApiSecret(value)
```



### fn withWechatApiUrl

```ts
withWechatApiUrl(value)
```



### fn withWechatApiUrlMixin

```ts
withWechatApiUrlMixin(value)
```



### obj http_config


#### fn http_config.withAuthorization

```ts
withAuthorization(value)
```



#### fn http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



#### fn http_config.withBasicAuth

```ts
withBasicAuth(value)
```



#### fn http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



#### fn http_config.withBearerToken

```ts
withBearerToken(value)
```



#### fn http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



#### fn http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



#### fn http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



#### fn http_config.withOauth2

```ts
withOauth2(value)
```



#### fn http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



#### fn http_config.withProxyUrl

```ts
withProxyUrl(value)
```



#### fn http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



#### fn http_config.withTlsConfig

```ts
withTlsConfig(value)
```



#### fn http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



#### obj http_config.authorization


##### fn http_config.authorization.withCredentials

```ts
withCredentials(value)
```



##### fn http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



##### fn http_config.authorization.withType

```ts
withType(value)
```



#### obj http_config.basic_auth


##### fn http_config.basic_auth.withPassword

```ts
withPassword(value)
```



##### fn http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



##### fn http_config.basic_auth.withUsername

```ts
withUsername(value)
```



#### obj http_config.oauth2


##### fn http_config.oauth2.withClientId

```ts
withClientId(value)
```



##### fn http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



##### fn http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



##### fn http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



##### fn http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



##### fn http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn http_config.oauth2.withScopes

```ts
withScopes(value)
```



##### fn http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



##### fn http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



##### fn http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



##### fn http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



##### obj http_config.oauth2.TLSConfig


###### fn http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



###### fn http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



###### fn http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



###### fn http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



###### fn http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



##### obj http_config.oauth2.proxy_url


###### fn http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



###### fn http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



###### fn http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



###### fn http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj http_config.proxy_url


##### fn http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn http_config.proxy_url.withFragment

```ts
withFragment(value)
```



##### fn http_config.proxy_url.withHost

```ts
withHost(value)
```



##### fn http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



##### fn http_config.proxy_url.withPath

```ts
withPath(value)
```



##### fn http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



##### fn http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn http_config.proxy_url.withScheme

```ts
withScheme(value)
```



##### fn http_config.proxy_url.withUser

```ts
withUser(value)
```



##### fn http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj http_config.tls_config


##### fn http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



##### fn http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



##### fn http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



##### fn http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



##### fn http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



##### fn http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



##### fn http_config.tls_config.withServerName

```ts
withServerName(value)
```



### obj opsgenie_api_url


#### fn opsgenie_api_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn opsgenie_api_url.withFragment

```ts
withFragment(value)
```



#### fn opsgenie_api_url.withHost

```ts
withHost(value)
```



#### fn opsgenie_api_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn opsgenie_api_url.withOpaque

```ts
withOpaque(value)
```



#### fn opsgenie_api_url.withPath

```ts
withPath(value)
```



#### fn opsgenie_api_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn opsgenie_api_url.withRawPath

```ts
withRawPath(value)
```



#### fn opsgenie_api_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn opsgenie_api_url.withScheme

```ts
withScheme(value)
```



#### fn opsgenie_api_url.withUser

```ts
withUser(value)
```



#### fn opsgenie_api_url.withUserMixin

```ts
withUserMixin(value)
```



### obj pagerduty_url


#### fn pagerduty_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn pagerduty_url.withFragment

```ts
withFragment(value)
```



#### fn pagerduty_url.withHost

```ts
withHost(value)
```



#### fn pagerduty_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn pagerduty_url.withOpaque

```ts
withOpaque(value)
```



#### fn pagerduty_url.withPath

```ts
withPath(value)
```



#### fn pagerduty_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn pagerduty_url.withRawPath

```ts
withRawPath(value)
```



#### fn pagerduty_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn pagerduty_url.withScheme

```ts
withScheme(value)
```



#### fn pagerduty_url.withUser

```ts
withUser(value)
```



#### fn pagerduty_url.withUserMixin

```ts
withUserMixin(value)
```



### obj slack_api_url


#### fn slack_api_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn slack_api_url.withFragment

```ts
withFragment(value)
```



#### fn slack_api_url.withHost

```ts
withHost(value)
```



#### fn slack_api_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn slack_api_url.withOpaque

```ts
withOpaque(value)
```



#### fn slack_api_url.withPath

```ts
withPath(value)
```



#### fn slack_api_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn slack_api_url.withRawPath

```ts
withRawPath(value)
```



#### fn slack_api_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn slack_api_url.withScheme

```ts
withScheme(value)
```



#### fn slack_api_url.withUser

```ts
withUser(value)
```



#### fn slack_api_url.withUserMixin

```ts
withUserMixin(value)
```



### obj smtp_smarthost


#### fn smtp_smarthost.withHost

```ts
withHost(value)
```



#### fn smtp_smarthost.withPort

```ts
withPort(value)
```



### obj telegram_api_url


#### fn telegram_api_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn telegram_api_url.withFragment

```ts
withFragment(value)
```



#### fn telegram_api_url.withHost

```ts
withHost(value)
```



#### fn telegram_api_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn telegram_api_url.withOpaque

```ts
withOpaque(value)
```



#### fn telegram_api_url.withPath

```ts
withPath(value)
```



#### fn telegram_api_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn telegram_api_url.withRawPath

```ts
withRawPath(value)
```



#### fn telegram_api_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn telegram_api_url.withScheme

```ts
withScheme(value)
```



#### fn telegram_api_url.withUser

```ts
withUser(value)
```



#### fn telegram_api_url.withUserMixin

```ts
withUserMixin(value)
```



### obj victorops_api_url


#### fn victorops_api_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn victorops_api_url.withFragment

```ts
withFragment(value)
```



#### fn victorops_api_url.withHost

```ts
withHost(value)
```



#### fn victorops_api_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn victorops_api_url.withOpaque

```ts
withOpaque(value)
```



#### fn victorops_api_url.withPath

```ts
withPath(value)
```



#### fn victorops_api_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn victorops_api_url.withRawPath

```ts
withRawPath(value)
```



#### fn victorops_api_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn victorops_api_url.withScheme

```ts
withScheme(value)
```



#### fn victorops_api_url.withUser

```ts
withUser(value)
```



#### fn victorops_api_url.withUserMixin

```ts
withUserMixin(value)
```



### obj webex_api_url


#### fn webex_api_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn webex_api_url.withFragment

```ts
withFragment(value)
```



#### fn webex_api_url.withHost

```ts
withHost(value)
```



#### fn webex_api_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn webex_api_url.withOpaque

```ts
withOpaque(value)
```



#### fn webex_api_url.withPath

```ts
withPath(value)
```



#### fn webex_api_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn webex_api_url.withRawPath

```ts
withRawPath(value)
```



#### fn webex_api_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn webex_api_url.withScheme

```ts
withScheme(value)
```



#### fn webex_api_url.withUser

```ts
withUser(value)
```



#### fn webex_api_url.withUserMixin

```ts
withUserMixin(value)
```



### obj wechat_api_url


#### fn wechat_api_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn wechat_api_url.withFragment

```ts
withFragment(value)
```



#### fn wechat_api_url.withHost

```ts
withHost(value)
```



#### fn wechat_api_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn wechat_api_url.withOpaque

```ts
withOpaque(value)
```



#### fn wechat_api_url.withPath

```ts
withPath(value)
```



#### fn wechat_api_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn wechat_api_url.withRawPath

```ts
withRawPath(value)
```



#### fn wechat_api_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn wechat_api_url.withScheme

```ts
withScheme(value)
```



#### fn wechat_api_url.withUser

```ts
withUser(value)
```



#### fn wechat_api_url.withUserMixin

```ts
withUserMixin(value)
```


