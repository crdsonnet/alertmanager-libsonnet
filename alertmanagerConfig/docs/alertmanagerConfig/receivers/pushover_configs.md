# package pushover_configs



## Index

* [`fn withExpire(value)`](#fn-withexpire)
* [`fn withHtml(value)`](#fn-withhtml)
* [`fn withHttpConfig(value)`](#fn-withhttpconfig)
* [`fn withHttpConfigMixin(value)`](#fn-withhttpconfigmixin)
* [`fn withMessage(value)`](#fn-withmessage)
* [`fn withPriority(value)`](#fn-withpriority)
* [`fn withRetry(value)`](#fn-withretry)
* [`fn withSendResolved(value)`](#fn-withsendresolved)
* [`fn withSound(value)`](#fn-withsound)
* [`fn withTitle(value)`](#fn-withtitle)
* [`fn withToken(value)`](#fn-withtoken)
* [`fn withUrl(value)`](#fn-withurl)
* [`fn withUrlTitle(value)`](#fn-withurltitle)
* [`fn withUserKey(value)`](#fn-withuserkey)
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

### fn withExpire

```ts
withExpire(value)
```



### fn withHtml

```ts
withHtml(value)
```



### fn withHttpConfig

```ts
withHttpConfig(value)
```



### fn withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



### fn withMessage

```ts
withMessage(value)
```



### fn withPriority

```ts
withPriority(value)
```



### fn withRetry

```ts
withRetry(value)
```



### fn withSendResolved

```ts
withSendResolved(value)
```



### fn withSound

```ts
withSound(value)
```



### fn withTitle

```ts
withTitle(value)
```



### fn withToken

```ts
withToken(value)
```



### fn withUrl

```ts
withUrl(value)
```



### fn withUrlTitle

```ts
withUrlTitle(value)
```



### fn withUserKey

```ts
withUserKey(value)
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


