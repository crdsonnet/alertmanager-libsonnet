# package slack_configs



## Index

* [`fn withActions(value)`](#fn-withactions)
* [`fn withActionsMixin(value)`](#fn-withactionsmixin)
* [`fn withApiUrl(value)`](#fn-withapiurl)
* [`fn withApiUrlFile(value)`](#fn-withapiurlfile)
* [`fn withApiUrlMixin(value)`](#fn-withapiurlmixin)
* [`fn withCallbackId(value)`](#fn-withcallbackid)
* [`fn withChannel(value)`](#fn-withchannel)
* [`fn withColor(value)`](#fn-withcolor)
* [`fn withFallback(value)`](#fn-withfallback)
* [`fn withFields(value)`](#fn-withfields)
* [`fn withFieldsMixin(value)`](#fn-withfieldsmixin)
* [`fn withFooter(value)`](#fn-withfooter)
* [`fn withHttpConfig(value)`](#fn-withhttpconfig)
* [`fn withHttpConfigMixin(value)`](#fn-withhttpconfigmixin)
* [`fn withIconEmoji(value)`](#fn-withiconemoji)
* [`fn withIconUrl(value)`](#fn-withiconurl)
* [`fn withImageUrl(value)`](#fn-withimageurl)
* [`fn withLinkNames(value)`](#fn-withlinknames)
* [`fn withMrkdwnIn(value)`](#fn-withmrkdwnin)
* [`fn withMrkdwnInMixin(value)`](#fn-withmrkdwninmixin)
* [`fn withPretext(value)`](#fn-withpretext)
* [`fn withSendResolved(value)`](#fn-withsendresolved)
* [`fn withShortFields(value)`](#fn-withshortfields)
* [`fn withText(value)`](#fn-withtext)
* [`fn withThumbUrl(value)`](#fn-withthumburl)
* [`fn withTitle(value)`](#fn-withtitle)
* [`fn withTitleLink(value)`](#fn-withtitlelink)
* [`fn withUsername(value)`](#fn-withusername)
* [`obj actions`](#obj-actions)
  * [`fn withConfirm(value)`](#fn-actionswithconfirm)
  * [`fn withConfirmMixin(value)`](#fn-actionswithconfirmmixin)
  * [`fn withName(value)`](#fn-actionswithname)
  * [`fn withStyle(value)`](#fn-actionswithstyle)
  * [`fn withText(value)`](#fn-actionswithtext)
  * [`fn withType(value)`](#fn-actionswithtype)
  * [`fn withUrl(value)`](#fn-actionswithurl)
  * [`fn withValue(value)`](#fn-actionswithvalue)
  * [`obj confirm`](#obj-actionsconfirm)
    * [`fn withDismissText(value)`](#fn-actionsconfirmwithdismisstext)
    * [`fn withOkText(value)`](#fn-actionsconfirmwithoktext)
    * [`fn withText(value)`](#fn-actionsconfirmwithtext)
    * [`fn withTitle(value)`](#fn-actionsconfirmwithtitle)
* [`obj api_url`](#obj-api_url)
  * [`fn withForceQuery(value)`](#fn-api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-api_urlwithfragment)
  * [`fn withHost(value)`](#fn-api_urlwithhost)
  * [`fn withOmitHost(value)`](#fn-api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-api_urlwithopaque)
  * [`fn withPath(value)`](#fn-api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-api_urlwithscheme)
  * [`fn withUser(value)`](#fn-api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-api_urlwithusermixin)
* [`obj fields`](#obj-fields)
  * [`fn withShort(value)`](#fn-fieldswithshort)
  * [`fn withTitle(value)`](#fn-fieldswithtitle)
  * [`fn withValue(value)`](#fn-fieldswithvalue)
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

## Fields

### fn withActions

```ts
withActions(value)
```



### fn withActionsMixin

```ts
withActionsMixin(value)
```



### fn withApiUrl

```ts
withApiUrl(value)
```



### fn withApiUrlFile

```ts
withApiUrlFile(value)
```



### fn withApiUrlMixin

```ts
withApiUrlMixin(value)
```



### fn withCallbackId

```ts
withCallbackId(value)
```



### fn withChannel

```ts
withChannel(value)
```



### fn withColor

```ts
withColor(value)
```



### fn withFallback

```ts
withFallback(value)
```



### fn withFields

```ts
withFields(value)
```



### fn withFieldsMixin

```ts
withFieldsMixin(value)
```



### fn withFooter

```ts
withFooter(value)
```



### fn withHttpConfig

```ts
withHttpConfig(value)
```



### fn withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



### fn withIconEmoji

```ts
withIconEmoji(value)
```



### fn withIconUrl

```ts
withIconUrl(value)
```



### fn withImageUrl

```ts
withImageUrl(value)
```



### fn withLinkNames

```ts
withLinkNames(value)
```



### fn withMrkdwnIn

```ts
withMrkdwnIn(value)
```



### fn withMrkdwnInMixin

```ts
withMrkdwnInMixin(value)
```



### fn withPretext

```ts
withPretext(value)
```



### fn withSendResolved

```ts
withSendResolved(value)
```



### fn withShortFields

```ts
withShortFields(value)
```



### fn withText

```ts
withText(value)
```



### fn withThumbUrl

```ts
withThumbUrl(value)
```



### fn withTitle

```ts
withTitle(value)
```



### fn withTitleLink

```ts
withTitleLink(value)
```



### fn withUsername

```ts
withUsername(value)
```



### obj actions


#### fn actions.withConfirm

```ts
withConfirm(value)
```



#### fn actions.withConfirmMixin

```ts
withConfirmMixin(value)
```



#### fn actions.withName

```ts
withName(value)
```



#### fn actions.withStyle

```ts
withStyle(value)
```



#### fn actions.withText

```ts
withText(value)
```



#### fn actions.withType

```ts
withType(value)
```



#### fn actions.withUrl

```ts
withUrl(value)
```



#### fn actions.withValue

```ts
withValue(value)
```



#### obj actions.confirm


##### fn actions.confirm.withDismissText

```ts
withDismissText(value)
```



##### fn actions.confirm.withOkText

```ts
withOkText(value)
```



##### fn actions.confirm.withText

```ts
withText(value)
```



##### fn actions.confirm.withTitle

```ts
withTitle(value)
```



### obj api_url


#### fn api_url.withForceQuery

```ts
withForceQuery(value)
```



#### fn api_url.withFragment

```ts
withFragment(value)
```



#### fn api_url.withHost

```ts
withHost(value)
```



#### fn api_url.withOmitHost

```ts
withOmitHost(value)
```



#### fn api_url.withOpaque

```ts
withOpaque(value)
```



#### fn api_url.withPath

```ts
withPath(value)
```



#### fn api_url.withRawFragment

```ts
withRawFragment(value)
```



#### fn api_url.withRawPath

```ts
withRawPath(value)
```



#### fn api_url.withRawQuery

```ts
withRawQuery(value)
```



#### fn api_url.withScheme

```ts
withScheme(value)
```



#### fn api_url.withUser

```ts
withUser(value)
```



#### fn api_url.withUserMixin

```ts
withUserMixin(value)
```



### obj fields


#### fn fields.withShort

```ts
withShort(value)
```



#### fn fields.withTitle

```ts
withTitle(value)
```



#### fn fields.withValue

```ts
withValue(value)
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


