# wechat



## Index

* [`fn withAgentId(value)`](#fn-withagentid)
* [`fn withApiSecret(value)`](#fn-withapisecret)
* [`fn withApiUrl(value)`](#fn-withapiurl)
* [`fn withApiUrlMixin(value)`](#fn-withapiurlmixin)
* [`fn withCorpId(value)`](#fn-withcorpid)
* [`fn withHttpConfig(value)`](#fn-withhttpconfig)
* [`fn withHttpConfigMixin(value)`](#fn-withhttpconfigmixin)
* [`fn withMessage(value)`](#fn-withmessage)
* [`fn withMessageType(value)`](#fn-withmessagetype)
* [`fn withSendResolved(value=true)`](#fn-withsendresolved)
* [`fn withToParty(value)`](#fn-withtoparty)
* [`fn withToTag(value)`](#fn-withtotag)
* [`fn withToUser(value)`](#fn-withtouser)
* [`obj api_url`](#obj-api_url)
  * [`fn withForceQuery(value=true)`](#fn-api_urlwithforcequery)
  * [`fn withFragment(value)`](#fn-api_urlwithfragment)
  * [`fn withHost(value)`](#fn-api_urlwithhost)
  * [`fn withOmitHost(value=true)`](#fn-api_urlwithomithost)
  * [`fn withOpaque(value)`](#fn-api_urlwithopaque)
  * [`fn withPath(value)`](#fn-api_urlwithpath)
  * [`fn withRawFragment(value)`](#fn-api_urlwithrawfragment)
  * [`fn withRawPath(value)`](#fn-api_urlwithrawpath)
  * [`fn withRawQuery(value)`](#fn-api_urlwithrawquery)
  * [`fn withScheme(value)`](#fn-api_urlwithscheme)
  * [`fn withUser(value)`](#fn-api_urlwithuser)
  * [`fn withUserMixin(value)`](#fn-api_urlwithusermixin)
* [`obj http_config`](#obj-http_config)
  * [`fn withAuthorization(value)`](#fn-http_configwithauthorization)
  * [`fn withAuthorizationMixin(value)`](#fn-http_configwithauthorizationmixin)
  * [`fn withBasicAuth(value)`](#fn-http_configwithbasicauth)
  * [`fn withBasicAuthMixin(value)`](#fn-http_configwithbasicauthmixin)
  * [`fn withBearerToken(value)`](#fn-http_configwithbearertoken)
  * [`fn withBearerTokenFile(value)`](#fn-http_configwithbearertokenfile)
  * [`fn withEnableHttp2(value=true)`](#fn-http_configwithenablehttp2)
  * [`fn withFollowRedirects(value=true)`](#fn-http_configwithfollowredirects)
  * [`fn withNoProxy(value)`](#fn-http_configwithnoproxy)
  * [`fn withOauth2(value)`](#fn-http_configwithoauth2)
  * [`fn withOauth2Mixin(value)`](#fn-http_configwithoauth2mixin)
  * [`fn withProxyConnectHeader(value)`](#fn-http_configwithproxyconnectheader)
  * [`fn withProxyConnectHeaderMixin(value)`](#fn-http_configwithproxyconnectheadermixin)
  * [`fn withProxyFromEnvironment(value=true)`](#fn-http_configwithproxyfromenvironment)
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
    * [`fn withUsernameFile(value)`](#fn-http_configbasic_authwithusernamefile)
  * [`obj oauth2`](#obj-http_configoauth2)
    * [`fn withClientId(value)`](#fn-http_configoauth2withclientid)
    * [`fn withClientSecret(value)`](#fn-http_configoauth2withclientsecret)
    * [`fn withClientSecretFile(value)`](#fn-http_configoauth2withclientsecretfile)
    * [`fn withEndpointParams(value)`](#fn-http_configoauth2withendpointparams)
    * [`fn withEndpointParamsMixin(value)`](#fn-http_configoauth2withendpointparamsmixin)
    * [`fn withNoProxy(value)`](#fn-http_configoauth2withnoproxy)
    * [`fn withProxyConnectHeader(value)`](#fn-http_configoauth2withproxyconnectheader)
    * [`fn withProxyConnectHeaderMixin(value)`](#fn-http_configoauth2withproxyconnectheadermixin)
    * [`fn withProxyFromEnvironment(value=true)`](#fn-http_configoauth2withproxyfromenvironment)
    * [`fn withProxyUrl(value)`](#fn-http_configoauth2withproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-http_configoauth2withproxyurlmixin)
    * [`fn withScopes(value)`](#fn-http_configoauth2withscopes)
    * [`fn withScopesMixin(value)`](#fn-http_configoauth2withscopesmixin)
    * [`fn withTLSConfig(value)`](#fn-http_configoauth2withtlsconfig)
    * [`fn withTLSConfigMixin(value)`](#fn-http_configoauth2withtlsconfigmixin)
    * [`fn withTokenUrl(value)`](#fn-http_configoauth2withtokenurl)
    * [`obj TLSConfig`](#obj-http_configoauth2tlsconfig)
      * [`fn withCa(value)`](#fn-http_configoauth2tlsconfigwithca)
      * [`fn withCaFile(value)`](#fn-http_configoauth2tlsconfigwithcafile)
      * [`fn withCert(value)`](#fn-http_configoauth2tlsconfigwithcert)
      * [`fn withCertFile(value)`](#fn-http_configoauth2tlsconfigwithcertfile)
      * [`fn withInsecureSkipVerify(value=true)`](#fn-http_configoauth2tlsconfigwithinsecureskipverify)
      * [`fn withKey(value)`](#fn-http_configoauth2tlsconfigwithkey)
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
    * [`fn withCa(value)`](#fn-http_configtls_configwithca)
    * [`fn withCaFile(value)`](#fn-http_configtls_configwithcafile)
    * [`fn withCert(value)`](#fn-http_configtls_configwithcert)
    * [`fn withCertFile(value)`](#fn-http_configtls_configwithcertfile)
    * [`fn withInsecureSkipVerify(value=true)`](#fn-http_configtls_configwithinsecureskipverify)
    * [`fn withKey(value)`](#fn-http_configtls_configwithkey)
    * [`fn withKeyFile(value)`](#fn-http_configtls_configwithkeyfile)
    * [`fn withMaxVersion(value)`](#fn-http_configtls_configwithmaxversion)
    * [`fn withMinVersion(value)`](#fn-http_configtls_configwithminversion)
    * [`fn withServerName(value)`](#fn-http_configtls_configwithservername)

## Fields

### fn withAgentId

```jsonnet
withAgentId(value)
```

PARAMETERS:

* **value** (`string`)


### fn withApiSecret

```jsonnet
withApiSecret(value)
```

PARAMETERS:

* **value** (`string`)


### fn withApiUrl

```jsonnet
withApiUrl(value)
```

PARAMETERS:

* **value** (`object`)


### fn withApiUrlMixin

```jsonnet
withApiUrlMixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withCorpId

```jsonnet
withCorpId(value)
```

PARAMETERS:

* **value** (`string`)


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


### fn withMessage

```jsonnet
withMessage(value)
```

PARAMETERS:

* **value** (`string`)


### fn withMessageType

```jsonnet
withMessageType(value)
```

PARAMETERS:

* **value** (`string`)


### fn withSendResolved

```jsonnet
withSendResolved(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


### fn withToParty

```jsonnet
withToParty(value)
```

PARAMETERS:

* **value** (`string`)


### fn withToTag

```jsonnet
withToTag(value)
```

PARAMETERS:

* **value** (`string`)


### fn withToUser

```jsonnet
withToUser(value)
```

PARAMETERS:

* **value** (`string`)


### obj api_url


#### fn api_url.withForceQuery

```jsonnet
api_url.withForceQuery(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn api_url.withFragment

```jsonnet
api_url.withFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withHost

```jsonnet
api_url.withHost(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withOmitHost

```jsonnet
api_url.withOmitHost(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


#### fn api_url.withOpaque

```jsonnet
api_url.withOpaque(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withPath

```jsonnet
api_url.withPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withRawFragment

```jsonnet
api_url.withRawFragment(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withRawPath

```jsonnet
api_url.withRawPath(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withRawQuery

```jsonnet
api_url.withRawQuery(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withScheme

```jsonnet
api_url.withScheme(value)
```

PARAMETERS:

* **value** (`string`)


#### fn api_url.withUser

```jsonnet
api_url.withUser(value)
```

PARAMETERS:

* **value** (`object`)


#### fn api_url.withUserMixin

```jsonnet
api_url.withUserMixin(value)
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


#### fn http_config.withNoProxy

```jsonnet
http_config.withNoProxy(value)
```

PARAMETERS:

* **value** (`string`)


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


#### fn http_config.withProxyConnectHeader

```jsonnet
http_config.withProxyConnectHeader(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withProxyConnectHeaderMixin

```jsonnet
http_config.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)


#### fn http_config.withProxyFromEnvironment

```jsonnet
http_config.withProxyFromEnvironment(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


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


##### fn http_config.basic_auth.withUsernameFile

```jsonnet
http_config.basic_auth.withUsernameFile(value)
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


##### fn http_config.oauth2.withNoProxy

```jsonnet
http_config.oauth2.withNoProxy(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.oauth2.withProxyConnectHeader

```jsonnet
http_config.oauth2.withProxyConnectHeader(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withProxyConnectHeaderMixin

```jsonnet
http_config.oauth2.withProxyConnectHeaderMixin(value)
```

PARAMETERS:

* **value** (`object`)


##### fn http_config.oauth2.withProxyFromEnvironment

```jsonnet
http_config.oauth2.withProxyFromEnvironment(value=true)
```

PARAMETERS:

* **value** (`boolean`)
   - default value: `true`


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


###### fn http_config.oauth2.TLSConfig.withCa

```jsonnet
http_config.oauth2.TLSConfig.withCa(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.TLSConfig.withCaFile

```jsonnet
http_config.oauth2.TLSConfig.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)


###### fn http_config.oauth2.TLSConfig.withCert

```jsonnet
http_config.oauth2.TLSConfig.withCert(value)
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


###### fn http_config.oauth2.TLSConfig.withKey

```jsonnet
http_config.oauth2.TLSConfig.withKey(value)
```

PARAMETERS:

* **value** (`string`)


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


##### fn http_config.tls_config.withCa

```jsonnet
http_config.tls_config.withCa(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.tls_config.withCaFile

```jsonnet
http_config.tls_config.withCaFile(value)
```

PARAMETERS:

* **value** (`string`)


##### fn http_config.tls_config.withCert

```jsonnet
http_config.tls_config.withCert(value)
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


##### fn http_config.tls_config.withKey

```jsonnet
http_config.tls_config.withKey(value)
```

PARAMETERS:

* **value** (`string`)


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

