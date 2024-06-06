# sns



## Index

* [`fn withApiUrl(value)`](#fn-withapiurl)
* [`fn withAttributes(value)`](#fn-withattributes)
* [`fn withAttributesMixin(value)`](#fn-withattributesmixin)
* [`fn withHttpConfig(value)`](#fn-withhttpconfig)
* [`fn withHttpConfigMixin(value)`](#fn-withhttpconfigmixin)
* [`fn withMessage(value)`](#fn-withmessage)
* [`fn withPhoneNumber(value)`](#fn-withphonenumber)
* [`fn withSendResolved(value=true)`](#fn-withsendresolved)
* [`fn withSigv4(value)`](#fn-withsigv4)
* [`fn withSigv4Mixin(value)`](#fn-withsigv4mixin)
* [`fn withSubject(value)`](#fn-withsubject)
* [`fn withTargetArn(value)`](#fn-withtargetarn)
* [`fn withTopicArn(value)`](#fn-withtopicarn)
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
* [`obj sigv4`](#obj-sigv4)
  * [`fn withAccessKey(value)`](#fn-sigv4withaccesskey)
  * [`fn withProfile(value)`](#fn-sigv4withprofile)
  * [`fn withRegion(value)`](#fn-sigv4withregion)
  * [`fn withRoleARN(value)`](#fn-sigv4withrolearn)
  * [`fn withSecretKey(value)`](#fn-sigv4withsecretkey)

## Fields

### fn withApiUrl

```jsonnet
withApiUrl(value)
```

PARAMETERS:

* **value** (`string`)


### fn withAttributes

```jsonnet
withAttributes(value)
```

PARAMETERS:

* **value** (`object`)


### fn withAttributesMixin

```jsonnet
withAttributesMixin(value)
```

PARAMETERS:

* **value** (`object`)


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


### fn withPhoneNumber

```jsonnet
withPhoneNumber(value)
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


### fn withSigv4

```jsonnet
withSigv4(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSigv4Mixin

```jsonnet
withSigv4Mixin(value)
```

PARAMETERS:

* **value** (`object`)


### fn withSubject

```jsonnet
withSubject(value)
```

PARAMETERS:

* **value** (`string`)


### fn withTargetArn

```jsonnet
withTargetArn(value)
```

PARAMETERS:

* **value** (`string`)


### fn withTopicArn

```jsonnet
withTopicArn(value)
```

PARAMETERS:

* **value** (`string`)


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


### obj sigv4


#### fn sigv4.withAccessKey

```jsonnet
sigv4.withAccessKey(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withProfile

```jsonnet
sigv4.withProfile(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withRegion

```jsonnet
sigv4.withRegion(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withRoleARN

```jsonnet
sigv4.withRoleARN(value)
```

PARAMETERS:

* **value** (`string`)


#### fn sigv4.withSecretKey

```jsonnet
sigv4.withSecretKey(value)
```

PARAMETERS:

* **value** (`string`)

