# package receivers



## Index

* [`fn withDiscordConfigs(value)`](#fn-withdiscordconfigs)
* [`fn withDiscordConfigsMixin(value)`](#fn-withdiscordconfigsmixin)
* [`fn withEmailConfigs(value)`](#fn-withemailconfigs)
* [`fn withEmailConfigsMixin(value)`](#fn-withemailconfigsmixin)
* [`fn withName(value)`](#fn-withname)
* [`fn withOpsgenieConfigs(value)`](#fn-withopsgenieconfigs)
* [`fn withOpsgenieConfigsMixin(value)`](#fn-withopsgenieconfigsmixin)
* [`fn withPagerdutyConfigs(value)`](#fn-withpagerdutyconfigs)
* [`fn withPagerdutyConfigsMixin(value)`](#fn-withpagerdutyconfigsmixin)
* [`fn withPushoverConfigs(value)`](#fn-withpushoverconfigs)
* [`fn withPushoverConfigsMixin(value)`](#fn-withpushoverconfigsmixin)
* [`fn withSlackConfigs(value)`](#fn-withslackconfigs)
* [`fn withSlackConfigsMixin(value)`](#fn-withslackconfigsmixin)
* [`fn withSnsConfigs(value)`](#fn-withsnsconfigs)
* [`fn withSnsConfigsMixin(value)`](#fn-withsnsconfigsmixin)
* [`fn withTelegramConfigs(value)`](#fn-withtelegramconfigs)
* [`fn withTelegramConfigsMixin(value)`](#fn-withtelegramconfigsmixin)
* [`fn withVictoropsConfigs(value)`](#fn-withvictoropsconfigs)
* [`fn withVictoropsConfigsMixin(value)`](#fn-withvictoropsconfigsmixin)
* [`fn withWebexConfigs(value)`](#fn-withwebexconfigs)
* [`fn withWebexConfigsMixin(value)`](#fn-withwebexconfigsmixin)
* [`fn withWebhookConfigs(value)`](#fn-withwebhookconfigs)
* [`fn withWebhookConfigsMixin(value)`](#fn-withwebhookconfigsmixin)
* [`fn withWechatConfigs(value)`](#fn-withwechatconfigs)
* [`fn withWechatConfigsMixin(value)`](#fn-withwechatconfigsmixin)
* [`obj discord_configs`](#obj-discord_configs)
  * [`fn withHttpConfig(value)`](#fn-discord_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-discord_configswithhttpconfigmixin)
  * [`fn withMessage(value)`](#fn-discord_configswithmessage)
  * [`fn withSendResolved(value)`](#fn-discord_configswithsendresolved)
  * [`fn withTitle(value)`](#fn-discord_configswithtitle)
  * [`fn withWebhookUrl(value)`](#fn-discord_configswithwebhookurl)
  * [`fn withWebhookUrlMixin(value)`](#fn-discord_configswithwebhookurlmixin)
  * [`obj http_config`](#obj-discord_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-discord_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-discord_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-discord_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-discord_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-discord_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-discord_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-discord_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-discord_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-discord_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-discord_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-discord_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-discord_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-discord_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-discord_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-discord_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-discord_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-discord_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-discord_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-discord_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-discord_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-discord_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-discord_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-discord_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-discord_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-discord_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-discord_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-discord_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-discord_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-discord_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-discord_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-discord_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-discord_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-discord_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-discord_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-discord_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-discord_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-discord_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-discord_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-discord_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-discord_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-discord_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-discord_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-discord_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-discord_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-discord_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-discord_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-discord_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-discord_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-discord_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-discord_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-discord_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-discord_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-discord_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-discord_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-discord_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-discord_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-discord_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-discord_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-discord_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-discord_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-discord_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-discord_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-discord_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-discord_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-discord_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-discord_configshttp_configtls_configwithservername)
  * [`obj webhook_url`](#obj-discord_configswebhook_url)
    * [`fn withForceQuery(value)`](#fn-discord_configswebhook_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-discord_configswebhook_urlwithfragment)
    * [`fn withHost(value)`](#fn-discord_configswebhook_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-discord_configswebhook_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-discord_configswebhook_urlwithopaque)
    * [`fn withPath(value)`](#fn-discord_configswebhook_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-discord_configswebhook_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-discord_configswebhook_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-discord_configswebhook_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-discord_configswebhook_urlwithscheme)
    * [`fn withUser(value)`](#fn-discord_configswebhook_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-discord_configswebhook_urlwithusermixin)
* [`obj email_configs`](#obj-email_configs)
  * [`fn withAuthIdentity(value)`](#fn-email_configswithauthidentity)
  * [`fn withAuthPassword(value)`](#fn-email_configswithauthpassword)
  * [`fn withAuthPasswordFile(value)`](#fn-email_configswithauthpasswordfile)
  * [`fn withAuthSecret(value)`](#fn-email_configswithauthsecret)
  * [`fn withAuthUsername(value)`](#fn-email_configswithauthusername)
  * [`fn withFrom(value)`](#fn-email_configswithfrom)
  * [`fn withHeaders(value)`](#fn-email_configswithheaders)
  * [`fn withHeadersMixin(value)`](#fn-email_configswithheadersmixin)
  * [`fn withHello(value)`](#fn-email_configswithhello)
  * [`fn withHtml(value)`](#fn-email_configswithhtml)
  * [`fn withRequireTls(value)`](#fn-email_configswithrequiretls)
  * [`fn withSendResolved(value)`](#fn-email_configswithsendresolved)
  * [`fn withSmarthost(value)`](#fn-email_configswithsmarthost)
  * [`fn withSmarthostMixin(value)`](#fn-email_configswithsmarthostmixin)
  * [`fn withText(value)`](#fn-email_configswithtext)
  * [`fn withTlsConfig(value)`](#fn-email_configswithtlsconfig)
  * [`fn withTlsConfigMixin(value)`](#fn-email_configswithtlsconfigmixin)
  * [`fn withTo(value)`](#fn-email_configswithto)
  * [`obj smarthost`](#obj-email_configssmarthost)
    * [`fn withHost(value)`](#fn-email_configssmarthostwithhost)
    * [`fn withPort(value)`](#fn-email_configssmarthostwithport)
  * [`obj tls_config`](#obj-email_configstls_config)
    * [`fn withCaFile(value)`](#fn-email_configstls_configwithcafile)
    * [`fn withCertFile(value)`](#fn-email_configstls_configwithcertfile)
    * [`fn withInsecureSkipVerify(value)`](#fn-email_configstls_configwithinsecureskipverify)
    * [`fn withKeyFile(value)`](#fn-email_configstls_configwithkeyfile)
    * [`fn withMaxVersion(value)`](#fn-email_configstls_configwithmaxversion)
    * [`fn withMinVersion(value)`](#fn-email_configstls_configwithminversion)
    * [`fn withServerName(value)`](#fn-email_configstls_configwithservername)
* [`obj opsgenie_configs`](#obj-opsgenie_configs)
  * [`fn withActions(value)`](#fn-opsgenie_configswithactions)
  * [`fn withApiKey(value)`](#fn-opsgenie_configswithapikey)
  * [`fn withApiKeyFile(value)`](#fn-opsgenie_configswithapikeyfile)
  * [`fn withApiUrl(value)`](#fn-opsgenie_configswithapiurl)
  * [`fn withApiUrlMixin(value)`](#fn-opsgenie_configswithapiurlmixin)
  * [`fn withDescription(value)`](#fn-opsgenie_configswithdescription)
  * [`fn withDetails(value)`](#fn-opsgenie_configswithdetails)
  * [`fn withDetailsMixin(value)`](#fn-opsgenie_configswithdetailsmixin)
  * [`fn withEntity(value)`](#fn-opsgenie_configswithentity)
  * [`fn withHttpConfig(value)`](#fn-opsgenie_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-opsgenie_configswithhttpconfigmixin)
  * [`fn withMessage(value)`](#fn-opsgenie_configswithmessage)
  * [`fn withNote(value)`](#fn-opsgenie_configswithnote)
  * [`fn withPriority(value)`](#fn-opsgenie_configswithpriority)
  * [`fn withResponders(value)`](#fn-opsgenie_configswithresponders)
  * [`fn withRespondersMixin(value)`](#fn-opsgenie_configswithrespondersmixin)
  * [`fn withSendResolved(value)`](#fn-opsgenie_configswithsendresolved)
  * [`fn withSource(value)`](#fn-opsgenie_configswithsource)
  * [`fn withTags(value)`](#fn-opsgenie_configswithtags)
  * [`fn withUpdateAlerts(value)`](#fn-opsgenie_configswithupdatealerts)
  * [`obj api_url`](#obj-opsgenie_configsapi_url)
    * [`fn withForceQuery(value)`](#fn-opsgenie_configsapi_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-opsgenie_configsapi_urlwithfragment)
    * [`fn withHost(value)`](#fn-opsgenie_configsapi_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-opsgenie_configsapi_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-opsgenie_configsapi_urlwithopaque)
    * [`fn withPath(value)`](#fn-opsgenie_configsapi_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-opsgenie_configsapi_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-opsgenie_configsapi_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-opsgenie_configsapi_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-opsgenie_configsapi_urlwithscheme)
    * [`fn withUser(value)`](#fn-opsgenie_configsapi_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-opsgenie_configsapi_urlwithusermixin)
  * [`obj http_config`](#obj-opsgenie_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-opsgenie_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-opsgenie_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-opsgenie_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-opsgenie_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-opsgenie_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-opsgenie_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-opsgenie_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-opsgenie_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-opsgenie_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-opsgenie_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-opsgenie_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-opsgenie_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-opsgenie_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-opsgenie_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-opsgenie_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-opsgenie_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-opsgenie_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-opsgenie_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-opsgenie_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-opsgenie_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-opsgenie_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-opsgenie_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-opsgenie_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-opsgenie_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-opsgenie_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-opsgenie_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-opsgenie_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-opsgenie_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-opsgenie_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-opsgenie_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-opsgenie_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-opsgenie_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-opsgenie_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-opsgenie_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-opsgenie_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-opsgenie_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-opsgenie_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-opsgenie_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-opsgenie_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-opsgenie_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-opsgenie_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-opsgenie_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-opsgenie_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-opsgenie_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-opsgenie_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-opsgenie_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-opsgenie_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-opsgenie_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-opsgenie_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-opsgenie_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-opsgenie_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-opsgenie_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-opsgenie_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-opsgenie_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-opsgenie_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-opsgenie_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-opsgenie_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-opsgenie_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-opsgenie_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-opsgenie_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-opsgenie_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-opsgenie_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-opsgenie_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-opsgenie_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-opsgenie_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-opsgenie_configshttp_configtls_configwithservername)
  * [`obj responders`](#obj-opsgenie_configsresponders)
    * [`fn withId(value)`](#fn-opsgenie_configsresponderswithid)
    * [`fn withName(value)`](#fn-opsgenie_configsresponderswithname)
    * [`fn withType(value)`](#fn-opsgenie_configsresponderswithtype)
    * [`fn withUsername(value)`](#fn-opsgenie_configsresponderswithusername)
* [`obj pagerduty_configs`](#obj-pagerduty_configs)
  * [`fn withClass(value)`](#fn-pagerduty_configswithclass)
  * [`fn withClient(value)`](#fn-pagerduty_configswithclient)
  * [`fn withClientUrl(value)`](#fn-pagerduty_configswithclienturl)
  * [`fn withComponent(value)`](#fn-pagerduty_configswithcomponent)
  * [`fn withDescription(value)`](#fn-pagerduty_configswithdescription)
  * [`fn withDetails(value)`](#fn-pagerduty_configswithdetails)
  * [`fn withDetailsMixin(value)`](#fn-pagerduty_configswithdetailsmixin)
  * [`fn withGroup(value)`](#fn-pagerduty_configswithgroup)
  * [`fn withHttpConfig(value)`](#fn-pagerduty_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-pagerduty_configswithhttpconfigmixin)
  * [`fn withImages(value)`](#fn-pagerduty_configswithimages)
  * [`fn withImagesMixin(value)`](#fn-pagerduty_configswithimagesmixin)
  * [`fn withLinks(value)`](#fn-pagerduty_configswithlinks)
  * [`fn withLinksMixin(value)`](#fn-pagerduty_configswithlinksmixin)
  * [`fn withRoutingKey(value)`](#fn-pagerduty_configswithroutingkey)
  * [`fn withRoutingKeyFile(value)`](#fn-pagerduty_configswithroutingkeyfile)
  * [`fn withSendResolved(value)`](#fn-pagerduty_configswithsendresolved)
  * [`fn withServiceKey(value)`](#fn-pagerduty_configswithservicekey)
  * [`fn withServiceKeyFile(value)`](#fn-pagerduty_configswithservicekeyfile)
  * [`fn withSeverity(value)`](#fn-pagerduty_configswithseverity)
  * [`fn withSource(value)`](#fn-pagerduty_configswithsource)
  * [`fn withUrl(value)`](#fn-pagerduty_configswithurl)
  * [`fn withUrlMixin(value)`](#fn-pagerduty_configswithurlmixin)
  * [`obj http_config`](#obj-pagerduty_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-pagerduty_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-pagerduty_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-pagerduty_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-pagerduty_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-pagerduty_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-pagerduty_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-pagerduty_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-pagerduty_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-pagerduty_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-pagerduty_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-pagerduty_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-pagerduty_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-pagerduty_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-pagerduty_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-pagerduty_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-pagerduty_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-pagerduty_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-pagerduty_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-pagerduty_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-pagerduty_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-pagerduty_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-pagerduty_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-pagerduty_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-pagerduty_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-pagerduty_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-pagerduty_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-pagerduty_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-pagerduty_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-pagerduty_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-pagerduty_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-pagerduty_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-pagerduty_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-pagerduty_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-pagerduty_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-pagerduty_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-pagerduty_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-pagerduty_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-pagerduty_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-pagerduty_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-pagerduty_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-pagerduty_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-pagerduty_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-pagerduty_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-pagerduty_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-pagerduty_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-pagerduty_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-pagerduty_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-pagerduty_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-pagerduty_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-pagerduty_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-pagerduty_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-pagerduty_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-pagerduty_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-pagerduty_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-pagerduty_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-pagerduty_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-pagerduty_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-pagerduty_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-pagerduty_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-pagerduty_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-pagerduty_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-pagerduty_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-pagerduty_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-pagerduty_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-pagerduty_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-pagerduty_configshttp_configtls_configwithservername)
  * [`obj images`](#obj-pagerduty_configsimages)
    * [`fn withAlt(value)`](#fn-pagerduty_configsimageswithalt)
    * [`fn withHref(value)`](#fn-pagerduty_configsimageswithhref)
    * [`fn withSrc(value)`](#fn-pagerduty_configsimageswithsrc)
  * [`obj links`](#obj-pagerduty_configslinks)
    * [`fn withHref(value)`](#fn-pagerduty_configslinkswithhref)
    * [`fn withText(value)`](#fn-pagerduty_configslinkswithtext)
  * [`obj url`](#obj-pagerduty_configsurl)
    * [`fn withForceQuery(value)`](#fn-pagerduty_configsurlwithforcequery)
    * [`fn withFragment(value)`](#fn-pagerduty_configsurlwithfragment)
    * [`fn withHost(value)`](#fn-pagerduty_configsurlwithhost)
    * [`fn withOmitHost(value)`](#fn-pagerduty_configsurlwithomithost)
    * [`fn withOpaque(value)`](#fn-pagerduty_configsurlwithopaque)
    * [`fn withPath(value)`](#fn-pagerduty_configsurlwithpath)
    * [`fn withRawFragment(value)`](#fn-pagerduty_configsurlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-pagerduty_configsurlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-pagerduty_configsurlwithrawquery)
    * [`fn withScheme(value)`](#fn-pagerduty_configsurlwithscheme)
    * [`fn withUser(value)`](#fn-pagerduty_configsurlwithuser)
    * [`fn withUserMixin(value)`](#fn-pagerduty_configsurlwithusermixin)
* [`obj pushover_configs`](#obj-pushover_configs)
  * [`fn withExpire(value)`](#fn-pushover_configswithexpire)
  * [`fn withHtml(value)`](#fn-pushover_configswithhtml)
  * [`fn withHttpConfig(value)`](#fn-pushover_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-pushover_configswithhttpconfigmixin)
  * [`fn withMessage(value)`](#fn-pushover_configswithmessage)
  * [`fn withPriority(value)`](#fn-pushover_configswithpriority)
  * [`fn withRetry(value)`](#fn-pushover_configswithretry)
  * [`fn withSendResolved(value)`](#fn-pushover_configswithsendresolved)
  * [`fn withSound(value)`](#fn-pushover_configswithsound)
  * [`fn withTitle(value)`](#fn-pushover_configswithtitle)
  * [`fn withToken(value)`](#fn-pushover_configswithtoken)
  * [`fn withUrl(value)`](#fn-pushover_configswithurl)
  * [`fn withUrlTitle(value)`](#fn-pushover_configswithurltitle)
  * [`fn withUserKey(value)`](#fn-pushover_configswithuserkey)
  * [`obj http_config`](#obj-pushover_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-pushover_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-pushover_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-pushover_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-pushover_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-pushover_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-pushover_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-pushover_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-pushover_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-pushover_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-pushover_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-pushover_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-pushover_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-pushover_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-pushover_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-pushover_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-pushover_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-pushover_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-pushover_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-pushover_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-pushover_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-pushover_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-pushover_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-pushover_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-pushover_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-pushover_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-pushover_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-pushover_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-pushover_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-pushover_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-pushover_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-pushover_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-pushover_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-pushover_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-pushover_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-pushover_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-pushover_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-pushover_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-pushover_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-pushover_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-pushover_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-pushover_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-pushover_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-pushover_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-pushover_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-pushover_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-pushover_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-pushover_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-pushover_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-pushover_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-pushover_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-pushover_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-pushover_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-pushover_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-pushover_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-pushover_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-pushover_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-pushover_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-pushover_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-pushover_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-pushover_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-pushover_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-pushover_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-pushover_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-pushover_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-pushover_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-pushover_configshttp_configtls_configwithservername)
* [`obj slack_configs`](#obj-slack_configs)
  * [`fn withActions(value)`](#fn-slack_configswithactions)
  * [`fn withActionsMixin(value)`](#fn-slack_configswithactionsmixin)
  * [`fn withApiUrl(value)`](#fn-slack_configswithapiurl)
  * [`fn withApiUrlFile(value)`](#fn-slack_configswithapiurlfile)
  * [`fn withApiUrlMixin(value)`](#fn-slack_configswithapiurlmixin)
  * [`fn withCallbackId(value)`](#fn-slack_configswithcallbackid)
  * [`fn withChannel(value)`](#fn-slack_configswithchannel)
  * [`fn withColor(value)`](#fn-slack_configswithcolor)
  * [`fn withFallback(value)`](#fn-slack_configswithfallback)
  * [`fn withFields(value)`](#fn-slack_configswithfields)
  * [`fn withFieldsMixin(value)`](#fn-slack_configswithfieldsmixin)
  * [`fn withFooter(value)`](#fn-slack_configswithfooter)
  * [`fn withHttpConfig(value)`](#fn-slack_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-slack_configswithhttpconfigmixin)
  * [`fn withIconEmoji(value)`](#fn-slack_configswithiconemoji)
  * [`fn withIconUrl(value)`](#fn-slack_configswithiconurl)
  * [`fn withImageUrl(value)`](#fn-slack_configswithimageurl)
  * [`fn withLinkNames(value)`](#fn-slack_configswithlinknames)
  * [`fn withMrkdwnIn(value)`](#fn-slack_configswithmrkdwnin)
  * [`fn withMrkdwnInMixin(value)`](#fn-slack_configswithmrkdwninmixin)
  * [`fn withPretext(value)`](#fn-slack_configswithpretext)
  * [`fn withSendResolved(value)`](#fn-slack_configswithsendresolved)
  * [`fn withShortFields(value)`](#fn-slack_configswithshortfields)
  * [`fn withText(value)`](#fn-slack_configswithtext)
  * [`fn withThumbUrl(value)`](#fn-slack_configswiththumburl)
  * [`fn withTitle(value)`](#fn-slack_configswithtitle)
  * [`fn withTitleLink(value)`](#fn-slack_configswithtitlelink)
  * [`fn withUsername(value)`](#fn-slack_configswithusername)
  * [`obj actions`](#obj-slack_configsactions)
    * [`fn withConfirm(value)`](#fn-slack_configsactionswithconfirm)
    * [`fn withConfirmMixin(value)`](#fn-slack_configsactionswithconfirmmixin)
    * [`fn withName(value)`](#fn-slack_configsactionswithname)
    * [`fn withStyle(value)`](#fn-slack_configsactionswithstyle)
    * [`fn withText(value)`](#fn-slack_configsactionswithtext)
    * [`fn withType(value)`](#fn-slack_configsactionswithtype)
    * [`fn withUrl(value)`](#fn-slack_configsactionswithurl)
    * [`fn withValue(value)`](#fn-slack_configsactionswithvalue)
    * [`obj confirm`](#obj-slack_configsactionsconfirm)
      * [`fn withDismissText(value)`](#fn-slack_configsactionsconfirmwithdismisstext)
      * [`fn withOkText(value)`](#fn-slack_configsactionsconfirmwithoktext)
      * [`fn withText(value)`](#fn-slack_configsactionsconfirmwithtext)
      * [`fn withTitle(value)`](#fn-slack_configsactionsconfirmwithtitle)
  * [`obj api_url`](#obj-slack_configsapi_url)
    * [`fn withForceQuery(value)`](#fn-slack_configsapi_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-slack_configsapi_urlwithfragment)
    * [`fn withHost(value)`](#fn-slack_configsapi_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-slack_configsapi_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-slack_configsapi_urlwithopaque)
    * [`fn withPath(value)`](#fn-slack_configsapi_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-slack_configsapi_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-slack_configsapi_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-slack_configsapi_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-slack_configsapi_urlwithscheme)
    * [`fn withUser(value)`](#fn-slack_configsapi_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-slack_configsapi_urlwithusermixin)
  * [`obj fields`](#obj-slack_configsfields)
    * [`fn withShort(value)`](#fn-slack_configsfieldswithshort)
    * [`fn withTitle(value)`](#fn-slack_configsfieldswithtitle)
    * [`fn withValue(value)`](#fn-slack_configsfieldswithvalue)
  * [`obj http_config`](#obj-slack_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-slack_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-slack_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-slack_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-slack_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-slack_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-slack_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-slack_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-slack_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-slack_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-slack_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-slack_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-slack_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-slack_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-slack_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-slack_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-slack_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-slack_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-slack_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-slack_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-slack_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-slack_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-slack_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-slack_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-slack_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-slack_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-slack_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-slack_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-slack_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-slack_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-slack_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-slack_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-slack_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-slack_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-slack_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-slack_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-slack_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-slack_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-slack_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-slack_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-slack_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-slack_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-slack_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-slack_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-slack_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-slack_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-slack_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-slack_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-slack_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-slack_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-slack_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-slack_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-slack_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-slack_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-slack_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-slack_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-slack_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-slack_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-slack_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-slack_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-slack_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-slack_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-slack_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-slack_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-slack_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-slack_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-slack_configshttp_configtls_configwithservername)
* [`obj sns_configs`](#obj-sns_configs)
  * [`fn withApiUrl(value)`](#fn-sns_configswithapiurl)
  * [`fn withAttributes(value)`](#fn-sns_configswithattributes)
  * [`fn withAttributesMixin(value)`](#fn-sns_configswithattributesmixin)
  * [`fn withHttpConfig(value)`](#fn-sns_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-sns_configswithhttpconfigmixin)
  * [`fn withMessage(value)`](#fn-sns_configswithmessage)
  * [`fn withPhoneNumber(value)`](#fn-sns_configswithphonenumber)
  * [`fn withSendResolved(value)`](#fn-sns_configswithsendresolved)
  * [`fn withSigv4(value)`](#fn-sns_configswithsigv4)
  * [`fn withSigv4Mixin(value)`](#fn-sns_configswithsigv4mixin)
  * [`fn withSubject(value)`](#fn-sns_configswithsubject)
  * [`fn withTargetArn(value)`](#fn-sns_configswithtargetarn)
  * [`fn withTopicArn(value)`](#fn-sns_configswithtopicarn)
  * [`obj http_config`](#obj-sns_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-sns_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-sns_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-sns_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-sns_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-sns_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-sns_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-sns_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-sns_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-sns_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-sns_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-sns_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-sns_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-sns_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-sns_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-sns_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-sns_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-sns_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-sns_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-sns_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-sns_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-sns_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-sns_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-sns_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-sns_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-sns_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-sns_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-sns_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-sns_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-sns_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-sns_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-sns_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-sns_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-sns_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-sns_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-sns_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-sns_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-sns_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-sns_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-sns_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-sns_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-sns_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-sns_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-sns_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-sns_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-sns_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-sns_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-sns_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-sns_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-sns_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-sns_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-sns_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-sns_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-sns_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-sns_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-sns_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-sns_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-sns_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-sns_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-sns_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-sns_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-sns_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-sns_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-sns_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-sns_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-sns_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-sns_configshttp_configtls_configwithservername)
  * [`obj sigv4`](#obj-sns_configssigv4)
    * [`fn withAccessKey(value)`](#fn-sns_configssigv4withaccesskey)
    * [`fn withProfile(value)`](#fn-sns_configssigv4withprofile)
    * [`fn withRegion(value)`](#fn-sns_configssigv4withregion)
    * [`fn withRoleARN(value)`](#fn-sns_configssigv4withrolearn)
    * [`fn withSecretKey(value)`](#fn-sns_configssigv4withsecretkey)
* [`obj telegram_configs`](#obj-telegram_configs)
  * [`fn withApiUrl(value)`](#fn-telegram_configswithapiurl)
  * [`fn withApiUrlMixin(value)`](#fn-telegram_configswithapiurlmixin)
  * [`fn withChat(value)`](#fn-telegram_configswithchat)
  * [`fn withDisableNotifications(value)`](#fn-telegram_configswithdisablenotifications)
  * [`fn withHttpConfig(value)`](#fn-telegram_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-telegram_configswithhttpconfigmixin)
  * [`fn withMessage(value)`](#fn-telegram_configswithmessage)
  * [`fn withParseMode(value)`](#fn-telegram_configswithparsemode)
  * [`fn withSendResolved(value)`](#fn-telegram_configswithsendresolved)
  * [`fn withToken(value)`](#fn-telegram_configswithtoken)
  * [`obj api_url`](#obj-telegram_configsapi_url)
    * [`fn withForceQuery(value)`](#fn-telegram_configsapi_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-telegram_configsapi_urlwithfragment)
    * [`fn withHost(value)`](#fn-telegram_configsapi_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-telegram_configsapi_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-telegram_configsapi_urlwithopaque)
    * [`fn withPath(value)`](#fn-telegram_configsapi_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-telegram_configsapi_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-telegram_configsapi_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-telegram_configsapi_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-telegram_configsapi_urlwithscheme)
    * [`fn withUser(value)`](#fn-telegram_configsapi_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-telegram_configsapi_urlwithusermixin)
  * [`obj http_config`](#obj-telegram_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-telegram_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-telegram_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-telegram_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-telegram_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-telegram_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-telegram_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-telegram_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-telegram_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-telegram_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-telegram_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-telegram_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-telegram_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-telegram_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-telegram_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-telegram_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-telegram_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-telegram_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-telegram_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-telegram_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-telegram_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-telegram_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-telegram_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-telegram_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-telegram_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-telegram_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-telegram_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-telegram_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-telegram_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-telegram_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-telegram_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-telegram_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-telegram_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-telegram_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-telegram_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-telegram_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-telegram_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-telegram_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-telegram_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-telegram_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-telegram_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-telegram_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-telegram_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-telegram_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-telegram_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-telegram_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-telegram_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-telegram_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-telegram_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-telegram_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-telegram_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-telegram_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-telegram_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-telegram_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-telegram_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-telegram_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-telegram_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-telegram_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-telegram_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-telegram_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-telegram_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-telegram_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-telegram_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-telegram_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-telegram_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-telegram_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-telegram_configshttp_configtls_configwithservername)
* [`obj victorops_configs`](#obj-victorops_configs)
  * [`fn withApiKey(value)`](#fn-victorops_configswithapikey)
  * [`fn withApiKeyFile(value)`](#fn-victorops_configswithapikeyfile)
  * [`fn withApiUrl(value)`](#fn-victorops_configswithapiurl)
  * [`fn withApiUrlMixin(value)`](#fn-victorops_configswithapiurlmixin)
  * [`fn withCustomFields(value)`](#fn-victorops_configswithcustomfields)
  * [`fn withCustomFieldsMixin(value)`](#fn-victorops_configswithcustomfieldsmixin)
  * [`fn withEntityDisplayName(value)`](#fn-victorops_configswithentitydisplayname)
  * [`fn withHttpConfig(value)`](#fn-victorops_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-victorops_configswithhttpconfigmixin)
  * [`fn withMessageType(value)`](#fn-victorops_configswithmessagetype)
  * [`fn withMonitoringTool(value)`](#fn-victorops_configswithmonitoringtool)
  * [`fn withRoutingKey(value)`](#fn-victorops_configswithroutingkey)
  * [`fn withSendResolved(value)`](#fn-victorops_configswithsendresolved)
  * [`fn withStateMessage(value)`](#fn-victorops_configswithstatemessage)
  * [`obj api_url`](#obj-victorops_configsapi_url)
    * [`fn withForceQuery(value)`](#fn-victorops_configsapi_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-victorops_configsapi_urlwithfragment)
    * [`fn withHost(value)`](#fn-victorops_configsapi_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-victorops_configsapi_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-victorops_configsapi_urlwithopaque)
    * [`fn withPath(value)`](#fn-victorops_configsapi_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-victorops_configsapi_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-victorops_configsapi_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-victorops_configsapi_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-victorops_configsapi_urlwithscheme)
    * [`fn withUser(value)`](#fn-victorops_configsapi_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-victorops_configsapi_urlwithusermixin)
  * [`obj http_config`](#obj-victorops_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-victorops_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-victorops_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-victorops_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-victorops_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-victorops_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-victorops_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-victorops_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-victorops_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-victorops_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-victorops_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-victorops_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-victorops_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-victorops_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-victorops_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-victorops_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-victorops_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-victorops_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-victorops_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-victorops_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-victorops_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-victorops_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-victorops_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-victorops_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-victorops_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-victorops_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-victorops_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-victorops_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-victorops_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-victorops_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-victorops_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-victorops_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-victorops_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-victorops_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-victorops_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-victorops_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-victorops_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-victorops_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-victorops_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-victorops_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-victorops_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-victorops_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-victorops_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-victorops_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-victorops_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-victorops_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-victorops_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-victorops_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-victorops_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-victorops_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-victorops_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-victorops_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-victorops_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-victorops_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-victorops_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-victorops_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-victorops_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-victorops_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-victorops_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-victorops_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-victorops_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-victorops_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-victorops_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-victorops_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-victorops_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-victorops_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-victorops_configshttp_configtls_configwithservername)
* [`obj webex_configs`](#obj-webex_configs)
  * [`fn withApiUrl(value)`](#fn-webex_configswithapiurl)
  * [`fn withApiUrlMixin(value)`](#fn-webex_configswithapiurlmixin)
  * [`fn withHttpConfig(value)`](#fn-webex_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-webex_configswithhttpconfigmixin)
  * [`fn withMessage(value)`](#fn-webex_configswithmessage)
  * [`fn withRoomId(value)`](#fn-webex_configswithroomid)
  * [`fn withSendResolved(value)`](#fn-webex_configswithsendresolved)
  * [`obj api_url`](#obj-webex_configsapi_url)
    * [`fn withForceQuery(value)`](#fn-webex_configsapi_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-webex_configsapi_urlwithfragment)
    * [`fn withHost(value)`](#fn-webex_configsapi_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-webex_configsapi_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-webex_configsapi_urlwithopaque)
    * [`fn withPath(value)`](#fn-webex_configsapi_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-webex_configsapi_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-webex_configsapi_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-webex_configsapi_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-webex_configsapi_urlwithscheme)
    * [`fn withUser(value)`](#fn-webex_configsapi_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-webex_configsapi_urlwithusermixin)
  * [`obj http_config`](#obj-webex_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-webex_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-webex_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-webex_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-webex_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-webex_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-webex_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-webex_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-webex_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-webex_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-webex_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-webex_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-webex_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-webex_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-webex_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-webex_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-webex_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-webex_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-webex_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-webex_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-webex_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-webex_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-webex_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-webex_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-webex_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-webex_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-webex_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-webex_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-webex_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-webex_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-webex_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-webex_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-webex_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-webex_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-webex_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-webex_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-webex_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-webex_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-webex_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-webex_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-webex_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-webex_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-webex_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-webex_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-webex_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-webex_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-webex_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-webex_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-webex_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-webex_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-webex_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-webex_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-webex_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-webex_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-webex_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-webex_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-webex_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-webex_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-webex_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-webex_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-webex_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-webex_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-webex_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-webex_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-webex_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-webex_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-webex_configshttp_configtls_configwithservername)
* [`obj webhook_configs`](#obj-webhook_configs)
  * [`fn withHttpConfig(value)`](#fn-webhook_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-webhook_configswithhttpconfigmixin)
  * [`fn withMaxAlerts(value)`](#fn-webhook_configswithmaxalerts)
  * [`fn withSendResolved(value)`](#fn-webhook_configswithsendresolved)
  * [`fn withUrl(value)`](#fn-webhook_configswithurl)
  * [`fn withUrlMixin(value)`](#fn-webhook_configswithurlmixin)
  * [`obj http_config`](#obj-webhook_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-webhook_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-webhook_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-webhook_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-webhook_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-webhook_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-webhook_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-webhook_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-webhook_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-webhook_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-webhook_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-webhook_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-webhook_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-webhook_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-webhook_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-webhook_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-webhook_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-webhook_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-webhook_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-webhook_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-webhook_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-webhook_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-webhook_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-webhook_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-webhook_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-webhook_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-webhook_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-webhook_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-webhook_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-webhook_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-webhook_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-webhook_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-webhook_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-webhook_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-webhook_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-webhook_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-webhook_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-webhook_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-webhook_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-webhook_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-webhook_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-webhook_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-webhook_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-webhook_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-webhook_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-webhook_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-webhook_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-webhook_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-webhook_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-webhook_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-webhook_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-webhook_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-webhook_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-webhook_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-webhook_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-webhook_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-webhook_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-webhook_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-webhook_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-webhook_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-webhook_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-webhook_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-webhook_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-webhook_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-webhook_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-webhook_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-webhook_configshttp_configtls_configwithservername)
  * [`obj url`](#obj-webhook_configsurl)
    * [`fn withForceQuery(value)`](#fn-webhook_configsurlwithforcequery)
    * [`fn withFragment(value)`](#fn-webhook_configsurlwithfragment)
    * [`fn withHost(value)`](#fn-webhook_configsurlwithhost)
    * [`fn withOmitHost(value)`](#fn-webhook_configsurlwithomithost)
    * [`fn withOpaque(value)`](#fn-webhook_configsurlwithopaque)
    * [`fn withPath(value)`](#fn-webhook_configsurlwithpath)
    * [`fn withRawFragment(value)`](#fn-webhook_configsurlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-webhook_configsurlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-webhook_configsurlwithrawquery)
    * [`fn withScheme(value)`](#fn-webhook_configsurlwithscheme)
    * [`fn withUser(value)`](#fn-webhook_configsurlwithuser)
    * [`fn withUserMixin(value)`](#fn-webhook_configsurlwithusermixin)
* [`obj wechat_configs`](#obj-wechat_configs)
  * [`fn withAgentId(value)`](#fn-wechat_configswithagentid)
  * [`fn withApiSecret(value)`](#fn-wechat_configswithapisecret)
  * [`fn withApiUrl(value)`](#fn-wechat_configswithapiurl)
  * [`fn withApiUrlMixin(value)`](#fn-wechat_configswithapiurlmixin)
  * [`fn withCorpId(value)`](#fn-wechat_configswithcorpid)
  * [`fn withHttpConfig(value)`](#fn-wechat_configswithhttpconfig)
  * [`fn withHttpConfigMixin(value)`](#fn-wechat_configswithhttpconfigmixin)
  * [`fn withMessage(value)`](#fn-wechat_configswithmessage)
  * [`fn withMessageType(value)`](#fn-wechat_configswithmessagetype)
  * [`fn withSendResolved(value)`](#fn-wechat_configswithsendresolved)
  * [`fn withToParty(value)`](#fn-wechat_configswithtoparty)
  * [`fn withToTag(value)`](#fn-wechat_configswithtotag)
  * [`fn withToUser(value)`](#fn-wechat_configswithtouser)
  * [`obj api_url`](#obj-wechat_configsapi_url)
    * [`fn withForceQuery(value)`](#fn-wechat_configsapi_urlwithforcequery)
    * [`fn withFragment(value)`](#fn-wechat_configsapi_urlwithfragment)
    * [`fn withHost(value)`](#fn-wechat_configsapi_urlwithhost)
    * [`fn withOmitHost(value)`](#fn-wechat_configsapi_urlwithomithost)
    * [`fn withOpaque(value)`](#fn-wechat_configsapi_urlwithopaque)
    * [`fn withPath(value)`](#fn-wechat_configsapi_urlwithpath)
    * [`fn withRawFragment(value)`](#fn-wechat_configsapi_urlwithrawfragment)
    * [`fn withRawPath(value)`](#fn-wechat_configsapi_urlwithrawpath)
    * [`fn withRawQuery(value)`](#fn-wechat_configsapi_urlwithrawquery)
    * [`fn withScheme(value)`](#fn-wechat_configsapi_urlwithscheme)
    * [`fn withUser(value)`](#fn-wechat_configsapi_urlwithuser)
    * [`fn withUserMixin(value)`](#fn-wechat_configsapi_urlwithusermixin)
  * [`obj http_config`](#obj-wechat_configshttp_config)
    * [`fn withAuthorization(value)`](#fn-wechat_configshttp_configwithauthorization)
    * [`fn withAuthorizationMixin(value)`](#fn-wechat_configshttp_configwithauthorizationmixin)
    * [`fn withBasicAuth(value)`](#fn-wechat_configshttp_configwithbasicauth)
    * [`fn withBasicAuthMixin(value)`](#fn-wechat_configshttp_configwithbasicauthmixin)
    * [`fn withBearerToken(value)`](#fn-wechat_configshttp_configwithbearertoken)
    * [`fn withBearerTokenFile(value)`](#fn-wechat_configshttp_configwithbearertokenfile)
    * [`fn withEnableHttp2(value)`](#fn-wechat_configshttp_configwithenablehttp2)
    * [`fn withFollowRedirects(value)`](#fn-wechat_configshttp_configwithfollowredirects)
    * [`fn withOauth2(value)`](#fn-wechat_configshttp_configwithoauth2)
    * [`fn withOauth2Mixin(value)`](#fn-wechat_configshttp_configwithoauth2mixin)
    * [`fn withProxyUrl(value)`](#fn-wechat_configshttp_configwithproxyurl)
    * [`fn withProxyUrlMixin(value)`](#fn-wechat_configshttp_configwithproxyurlmixin)
    * [`fn withTlsConfig(value)`](#fn-wechat_configshttp_configwithtlsconfig)
    * [`fn withTlsConfigMixin(value)`](#fn-wechat_configshttp_configwithtlsconfigmixin)
    * [`obj authorization`](#obj-wechat_configshttp_configauthorization)
      * [`fn withCredentials(value)`](#fn-wechat_configshttp_configauthorizationwithcredentials)
      * [`fn withCredentialsFile(value)`](#fn-wechat_configshttp_configauthorizationwithcredentialsfile)
      * [`fn withType(value)`](#fn-wechat_configshttp_configauthorizationwithtype)
    * [`obj basic_auth`](#obj-wechat_configshttp_configbasic_auth)
      * [`fn withPassword(value)`](#fn-wechat_configshttp_configbasic_authwithpassword)
      * [`fn withPasswordFile(value)`](#fn-wechat_configshttp_configbasic_authwithpasswordfile)
      * [`fn withUsername(value)`](#fn-wechat_configshttp_configbasic_authwithusername)
    * [`obj oauth2`](#obj-wechat_configshttp_configoauth2)
      * [`fn withClientId(value)`](#fn-wechat_configshttp_configoauth2withclientid)
      * [`fn withClientSecret(value)`](#fn-wechat_configshttp_configoauth2withclientsecret)
      * [`fn withClientSecretFile(value)`](#fn-wechat_configshttp_configoauth2withclientsecretfile)
      * [`fn withEndpointParams(value)`](#fn-wechat_configshttp_configoauth2withendpointparams)
      * [`fn withEndpointParamsMixin(value)`](#fn-wechat_configshttp_configoauth2withendpointparamsmixin)
      * [`fn withProxyUrl(value)`](#fn-wechat_configshttp_configoauth2withproxyurl)
      * [`fn withProxyUrlMixin(value)`](#fn-wechat_configshttp_configoauth2withproxyurlmixin)
      * [`fn withScopes(value)`](#fn-wechat_configshttp_configoauth2withscopes)
      * [`fn withScopesMixin(value)`](#fn-wechat_configshttp_configoauth2withscopesmixin)
      * [`fn withTLSConfig(value)`](#fn-wechat_configshttp_configoauth2withtlsconfig)
      * [`fn withTLSConfigMixin(value)`](#fn-wechat_configshttp_configoauth2withtlsconfigmixin)
      * [`fn withTokenUrl(value)`](#fn-wechat_configshttp_configoauth2withtokenurl)
      * [`obj TLSConfig`](#obj-wechat_configshttp_configoauth2tlsconfig)
        * [`fn withCaFile(value)`](#fn-wechat_configshttp_configoauth2tlsconfigwithcafile)
        * [`fn withCertFile(value)`](#fn-wechat_configshttp_configoauth2tlsconfigwithcertfile)
        * [`fn withInsecureSkipVerify(value)`](#fn-wechat_configshttp_configoauth2tlsconfigwithinsecureskipverify)
        * [`fn withKeyFile(value)`](#fn-wechat_configshttp_configoauth2tlsconfigwithkeyfile)
        * [`fn withMaxVersion(value)`](#fn-wechat_configshttp_configoauth2tlsconfigwithmaxversion)
        * [`fn withMinVersion(value)`](#fn-wechat_configshttp_configoauth2tlsconfigwithminversion)
        * [`fn withServerName(value)`](#fn-wechat_configshttp_configoauth2tlsconfigwithservername)
      * [`obj proxy_url`](#obj-wechat_configshttp_configoauth2proxy_url)
        * [`fn withForceQuery(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithforcequery)
        * [`fn withFragment(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithfragment)
        * [`fn withHost(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithhost)
        * [`fn withOmitHost(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithomithost)
        * [`fn withOpaque(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithopaque)
        * [`fn withPath(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithpath)
        * [`fn withRawFragment(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithrawfragment)
        * [`fn withRawPath(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithrawpath)
        * [`fn withRawQuery(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithrawquery)
        * [`fn withScheme(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithscheme)
        * [`fn withUser(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithuser)
        * [`fn withUserMixin(value)`](#fn-wechat_configshttp_configoauth2proxy_urlwithusermixin)
    * [`obj proxy_url`](#obj-wechat_configshttp_configproxy_url)
      * [`fn withForceQuery(value)`](#fn-wechat_configshttp_configproxy_urlwithforcequery)
      * [`fn withFragment(value)`](#fn-wechat_configshttp_configproxy_urlwithfragment)
      * [`fn withHost(value)`](#fn-wechat_configshttp_configproxy_urlwithhost)
      * [`fn withOmitHost(value)`](#fn-wechat_configshttp_configproxy_urlwithomithost)
      * [`fn withOpaque(value)`](#fn-wechat_configshttp_configproxy_urlwithopaque)
      * [`fn withPath(value)`](#fn-wechat_configshttp_configproxy_urlwithpath)
      * [`fn withRawFragment(value)`](#fn-wechat_configshttp_configproxy_urlwithrawfragment)
      * [`fn withRawPath(value)`](#fn-wechat_configshttp_configproxy_urlwithrawpath)
      * [`fn withRawQuery(value)`](#fn-wechat_configshttp_configproxy_urlwithrawquery)
      * [`fn withScheme(value)`](#fn-wechat_configshttp_configproxy_urlwithscheme)
      * [`fn withUser(value)`](#fn-wechat_configshttp_configproxy_urlwithuser)
      * [`fn withUserMixin(value)`](#fn-wechat_configshttp_configproxy_urlwithusermixin)
    * [`obj tls_config`](#obj-wechat_configshttp_configtls_config)
      * [`fn withCaFile(value)`](#fn-wechat_configshttp_configtls_configwithcafile)
      * [`fn withCertFile(value)`](#fn-wechat_configshttp_configtls_configwithcertfile)
      * [`fn withInsecureSkipVerify(value)`](#fn-wechat_configshttp_configtls_configwithinsecureskipverify)
      * [`fn withKeyFile(value)`](#fn-wechat_configshttp_configtls_configwithkeyfile)
      * [`fn withMaxVersion(value)`](#fn-wechat_configshttp_configtls_configwithmaxversion)
      * [`fn withMinVersion(value)`](#fn-wechat_configshttp_configtls_configwithminversion)
      * [`fn withServerName(value)`](#fn-wechat_configshttp_configtls_configwithservername)

## Fields

### fn withDiscordConfigs

```ts
withDiscordConfigs(value)
```



### fn withDiscordConfigsMixin

```ts
withDiscordConfigsMixin(value)
```



### fn withEmailConfigs

```ts
withEmailConfigs(value)
```



### fn withEmailConfigsMixin

```ts
withEmailConfigsMixin(value)
```



### fn withName

```ts
withName(value)
```



### fn withOpsgenieConfigs

```ts
withOpsgenieConfigs(value)
```



### fn withOpsgenieConfigsMixin

```ts
withOpsgenieConfigsMixin(value)
```



### fn withPagerdutyConfigs

```ts
withPagerdutyConfigs(value)
```



### fn withPagerdutyConfigsMixin

```ts
withPagerdutyConfigsMixin(value)
```



### fn withPushoverConfigs

```ts
withPushoverConfigs(value)
```



### fn withPushoverConfigsMixin

```ts
withPushoverConfigsMixin(value)
```



### fn withSlackConfigs

```ts
withSlackConfigs(value)
```



### fn withSlackConfigsMixin

```ts
withSlackConfigsMixin(value)
```



### fn withSnsConfigs

```ts
withSnsConfigs(value)
```



### fn withSnsConfigsMixin

```ts
withSnsConfigsMixin(value)
```



### fn withTelegramConfigs

```ts
withTelegramConfigs(value)
```



### fn withTelegramConfigsMixin

```ts
withTelegramConfigsMixin(value)
```



### fn withVictoropsConfigs

```ts
withVictoropsConfigs(value)
```



### fn withVictoropsConfigsMixin

```ts
withVictoropsConfigsMixin(value)
```



### fn withWebexConfigs

```ts
withWebexConfigs(value)
```



### fn withWebexConfigsMixin

```ts
withWebexConfigsMixin(value)
```



### fn withWebhookConfigs

```ts
withWebhookConfigs(value)
```



### fn withWebhookConfigsMixin

```ts
withWebhookConfigsMixin(value)
```



### fn withWechatConfigs

```ts
withWechatConfigs(value)
```



### fn withWechatConfigsMixin

```ts
withWechatConfigsMixin(value)
```



### obj discord_configs


#### fn discord_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn discord_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn discord_configs.withMessage

```ts
withMessage(value)
```



#### fn discord_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn discord_configs.withTitle

```ts
withTitle(value)
```



#### fn discord_configs.withWebhookUrl

```ts
withWebhookUrl(value)
```



#### fn discord_configs.withWebhookUrlMixin

```ts
withWebhookUrlMixin(value)
```



#### obj discord_configs.http_config


##### fn discord_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn discord_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn discord_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn discord_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn discord_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn discord_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn discord_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn discord_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn discord_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn discord_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn discord_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn discord_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn discord_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn discord_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj discord_configs.http_config.authorization


###### fn discord_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn discord_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn discord_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj discord_configs.http_config.basic_auth


###### fn discord_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn discord_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn discord_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj discord_configs.http_config.oauth2


###### fn discord_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn discord_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn discord_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn discord_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn discord_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn discord_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn discord_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn discord_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn discord_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn discord_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn discord_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn discord_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj discord_configs.http_config.oauth2.TLSConfig


####### fn discord_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn discord_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn discord_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn discord_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn discord_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn discord_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn discord_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj discord_configs.http_config.oauth2.proxy_url


####### fn discord_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn discord_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj discord_configs.http_config.proxy_url


###### fn discord_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn discord_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn discord_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn discord_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn discord_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn discord_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn discord_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn discord_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn discord_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn discord_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn discord_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn discord_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj discord_configs.http_config.tls_config


###### fn discord_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn discord_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn discord_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn discord_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn discord_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn discord_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn discord_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



#### obj discord_configs.webhook_url


##### fn discord_configs.webhook_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn discord_configs.webhook_url.withFragment

```ts
withFragment(value)
```



##### fn discord_configs.webhook_url.withHost

```ts
withHost(value)
```



##### fn discord_configs.webhook_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn discord_configs.webhook_url.withOpaque

```ts
withOpaque(value)
```



##### fn discord_configs.webhook_url.withPath

```ts
withPath(value)
```



##### fn discord_configs.webhook_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn discord_configs.webhook_url.withRawPath

```ts
withRawPath(value)
```



##### fn discord_configs.webhook_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn discord_configs.webhook_url.withScheme

```ts
withScheme(value)
```



##### fn discord_configs.webhook_url.withUser

```ts
withUser(value)
```



##### fn discord_configs.webhook_url.withUserMixin

```ts
withUserMixin(value)
```



### obj email_configs


#### fn email_configs.withAuthIdentity

```ts
withAuthIdentity(value)
```



#### fn email_configs.withAuthPassword

```ts
withAuthPassword(value)
```



#### fn email_configs.withAuthPasswordFile

```ts
withAuthPasswordFile(value)
```



#### fn email_configs.withAuthSecret

```ts
withAuthSecret(value)
```



#### fn email_configs.withAuthUsername

```ts
withAuthUsername(value)
```



#### fn email_configs.withFrom

```ts
withFrom(value)
```



#### fn email_configs.withHeaders

```ts
withHeaders(value)
```



#### fn email_configs.withHeadersMixin

```ts
withHeadersMixin(value)
```



#### fn email_configs.withHello

```ts
withHello(value)
```



#### fn email_configs.withHtml

```ts
withHtml(value)
```



#### fn email_configs.withRequireTls

```ts
withRequireTls(value)
```



#### fn email_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn email_configs.withSmarthost

```ts
withSmarthost(value)
```



#### fn email_configs.withSmarthostMixin

```ts
withSmarthostMixin(value)
```



#### fn email_configs.withText

```ts
withText(value)
```



#### fn email_configs.withTlsConfig

```ts
withTlsConfig(value)
```



#### fn email_configs.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



#### fn email_configs.withTo

```ts
withTo(value)
```



#### obj email_configs.smarthost


##### fn email_configs.smarthost.withHost

```ts
withHost(value)
```



##### fn email_configs.smarthost.withPort

```ts
withPort(value)
```



#### obj email_configs.tls_config


##### fn email_configs.tls_config.withCaFile

```ts
withCaFile(value)
```



##### fn email_configs.tls_config.withCertFile

```ts
withCertFile(value)
```



##### fn email_configs.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



##### fn email_configs.tls_config.withKeyFile

```ts
withKeyFile(value)
```



##### fn email_configs.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



##### fn email_configs.tls_config.withMinVersion

```ts
withMinVersion(value)
```



##### fn email_configs.tls_config.withServerName

```ts
withServerName(value)
```



### obj opsgenie_configs


#### fn opsgenie_configs.withActions

```ts
withActions(value)
```



#### fn opsgenie_configs.withApiKey

```ts
withApiKey(value)
```



#### fn opsgenie_configs.withApiKeyFile

```ts
withApiKeyFile(value)
```



#### fn opsgenie_configs.withApiUrl

```ts
withApiUrl(value)
```



#### fn opsgenie_configs.withApiUrlMixin

```ts
withApiUrlMixin(value)
```



#### fn opsgenie_configs.withDescription

```ts
withDescription(value)
```



#### fn opsgenie_configs.withDetails

```ts
withDetails(value)
```



#### fn opsgenie_configs.withDetailsMixin

```ts
withDetailsMixin(value)
```



#### fn opsgenie_configs.withEntity

```ts
withEntity(value)
```



#### fn opsgenie_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn opsgenie_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn opsgenie_configs.withMessage

```ts
withMessage(value)
```



#### fn opsgenie_configs.withNote

```ts
withNote(value)
```



#### fn opsgenie_configs.withPriority

```ts
withPriority(value)
```



#### fn opsgenie_configs.withResponders

```ts
withResponders(value)
```



#### fn opsgenie_configs.withRespondersMixin

```ts
withRespondersMixin(value)
```



#### fn opsgenie_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn opsgenie_configs.withSource

```ts
withSource(value)
```



#### fn opsgenie_configs.withTags

```ts
withTags(value)
```



#### fn opsgenie_configs.withUpdateAlerts

```ts
withUpdateAlerts(value)
```



#### obj opsgenie_configs.api_url


##### fn opsgenie_configs.api_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn opsgenie_configs.api_url.withFragment

```ts
withFragment(value)
```



##### fn opsgenie_configs.api_url.withHost

```ts
withHost(value)
```



##### fn opsgenie_configs.api_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn opsgenie_configs.api_url.withOpaque

```ts
withOpaque(value)
```



##### fn opsgenie_configs.api_url.withPath

```ts
withPath(value)
```



##### fn opsgenie_configs.api_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn opsgenie_configs.api_url.withRawPath

```ts
withRawPath(value)
```



##### fn opsgenie_configs.api_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn opsgenie_configs.api_url.withScheme

```ts
withScheme(value)
```



##### fn opsgenie_configs.api_url.withUser

```ts
withUser(value)
```



##### fn opsgenie_configs.api_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj opsgenie_configs.http_config


##### fn opsgenie_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn opsgenie_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn opsgenie_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn opsgenie_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn opsgenie_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn opsgenie_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn opsgenie_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn opsgenie_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn opsgenie_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn opsgenie_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn opsgenie_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn opsgenie_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn opsgenie_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn opsgenie_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj opsgenie_configs.http_config.authorization


###### fn opsgenie_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn opsgenie_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn opsgenie_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj opsgenie_configs.http_config.basic_auth


###### fn opsgenie_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn opsgenie_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn opsgenie_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj opsgenie_configs.http_config.oauth2


###### fn opsgenie_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn opsgenie_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn opsgenie_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn opsgenie_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn opsgenie_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn opsgenie_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn opsgenie_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn opsgenie_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn opsgenie_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn opsgenie_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn opsgenie_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn opsgenie_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj opsgenie_configs.http_config.oauth2.TLSConfig


####### fn opsgenie_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn opsgenie_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn opsgenie_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn opsgenie_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn opsgenie_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn opsgenie_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn opsgenie_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj opsgenie_configs.http_config.oauth2.proxy_url


####### fn opsgenie_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn opsgenie_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj opsgenie_configs.http_config.proxy_url


###### fn opsgenie_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn opsgenie_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj opsgenie_configs.http_config.tls_config


###### fn opsgenie_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn opsgenie_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn opsgenie_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn opsgenie_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn opsgenie_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn opsgenie_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn opsgenie_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



#### obj opsgenie_configs.responders


##### fn opsgenie_configs.responders.withId

```ts
withId(value)
```



##### fn opsgenie_configs.responders.withName

```ts
withName(value)
```



##### fn opsgenie_configs.responders.withType

```ts
withType(value)
```



##### fn opsgenie_configs.responders.withUsername

```ts
withUsername(value)
```



### obj pagerduty_configs


#### fn pagerduty_configs.withClass

```ts
withClass(value)
```



#### fn pagerduty_configs.withClient

```ts
withClient(value)
```



#### fn pagerduty_configs.withClientUrl

```ts
withClientUrl(value)
```



#### fn pagerduty_configs.withComponent

```ts
withComponent(value)
```



#### fn pagerduty_configs.withDescription

```ts
withDescription(value)
```



#### fn pagerduty_configs.withDetails

```ts
withDetails(value)
```



#### fn pagerduty_configs.withDetailsMixin

```ts
withDetailsMixin(value)
```



#### fn pagerduty_configs.withGroup

```ts
withGroup(value)
```



#### fn pagerduty_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn pagerduty_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn pagerduty_configs.withImages

```ts
withImages(value)
```



#### fn pagerduty_configs.withImagesMixin

```ts
withImagesMixin(value)
```



#### fn pagerduty_configs.withLinks

```ts
withLinks(value)
```



#### fn pagerduty_configs.withLinksMixin

```ts
withLinksMixin(value)
```



#### fn pagerduty_configs.withRoutingKey

```ts
withRoutingKey(value)
```



#### fn pagerduty_configs.withRoutingKeyFile

```ts
withRoutingKeyFile(value)
```



#### fn pagerduty_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn pagerduty_configs.withServiceKey

```ts
withServiceKey(value)
```



#### fn pagerduty_configs.withServiceKeyFile

```ts
withServiceKeyFile(value)
```



#### fn pagerduty_configs.withSeverity

```ts
withSeverity(value)
```



#### fn pagerduty_configs.withSource

```ts
withSource(value)
```



#### fn pagerduty_configs.withUrl

```ts
withUrl(value)
```



#### fn pagerduty_configs.withUrlMixin

```ts
withUrlMixin(value)
```



#### obj pagerduty_configs.http_config


##### fn pagerduty_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn pagerduty_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn pagerduty_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn pagerduty_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn pagerduty_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn pagerduty_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn pagerduty_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn pagerduty_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn pagerduty_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn pagerduty_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn pagerduty_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn pagerduty_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn pagerduty_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn pagerduty_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj pagerduty_configs.http_config.authorization


###### fn pagerduty_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn pagerduty_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn pagerduty_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj pagerduty_configs.http_config.basic_auth


###### fn pagerduty_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn pagerduty_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn pagerduty_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj pagerduty_configs.http_config.oauth2


###### fn pagerduty_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn pagerduty_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn pagerduty_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn pagerduty_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn pagerduty_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn pagerduty_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn pagerduty_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn pagerduty_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn pagerduty_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn pagerduty_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn pagerduty_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn pagerduty_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj pagerduty_configs.http_config.oauth2.TLSConfig


####### fn pagerduty_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn pagerduty_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn pagerduty_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn pagerduty_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn pagerduty_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn pagerduty_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn pagerduty_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj pagerduty_configs.http_config.oauth2.proxy_url


####### fn pagerduty_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn pagerduty_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj pagerduty_configs.http_config.proxy_url


###### fn pagerduty_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn pagerduty_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj pagerduty_configs.http_config.tls_config


###### fn pagerduty_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn pagerduty_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn pagerduty_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn pagerduty_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn pagerduty_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn pagerduty_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn pagerduty_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



#### obj pagerduty_configs.images


##### fn pagerduty_configs.images.withAlt

```ts
withAlt(value)
```



##### fn pagerduty_configs.images.withHref

```ts
withHref(value)
```



##### fn pagerduty_configs.images.withSrc

```ts
withSrc(value)
```



#### obj pagerduty_configs.links


##### fn pagerduty_configs.links.withHref

```ts
withHref(value)
```



##### fn pagerduty_configs.links.withText

```ts
withText(value)
```



#### obj pagerduty_configs.url


##### fn pagerduty_configs.url.withForceQuery

```ts
withForceQuery(value)
```



##### fn pagerduty_configs.url.withFragment

```ts
withFragment(value)
```



##### fn pagerduty_configs.url.withHost

```ts
withHost(value)
```



##### fn pagerduty_configs.url.withOmitHost

```ts
withOmitHost(value)
```



##### fn pagerduty_configs.url.withOpaque

```ts
withOpaque(value)
```



##### fn pagerduty_configs.url.withPath

```ts
withPath(value)
```



##### fn pagerduty_configs.url.withRawFragment

```ts
withRawFragment(value)
```



##### fn pagerduty_configs.url.withRawPath

```ts
withRawPath(value)
```



##### fn pagerduty_configs.url.withRawQuery

```ts
withRawQuery(value)
```



##### fn pagerduty_configs.url.withScheme

```ts
withScheme(value)
```



##### fn pagerduty_configs.url.withUser

```ts
withUser(value)
```



##### fn pagerduty_configs.url.withUserMixin

```ts
withUserMixin(value)
```



### obj pushover_configs


#### fn pushover_configs.withExpire

```ts
withExpire(value)
```



#### fn pushover_configs.withHtml

```ts
withHtml(value)
```



#### fn pushover_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn pushover_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn pushover_configs.withMessage

```ts
withMessage(value)
```



#### fn pushover_configs.withPriority

```ts
withPriority(value)
```



#### fn pushover_configs.withRetry

```ts
withRetry(value)
```



#### fn pushover_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn pushover_configs.withSound

```ts
withSound(value)
```



#### fn pushover_configs.withTitle

```ts
withTitle(value)
```



#### fn pushover_configs.withToken

```ts
withToken(value)
```



#### fn pushover_configs.withUrl

```ts
withUrl(value)
```



#### fn pushover_configs.withUrlTitle

```ts
withUrlTitle(value)
```



#### fn pushover_configs.withUserKey

```ts
withUserKey(value)
```



#### obj pushover_configs.http_config


##### fn pushover_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn pushover_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn pushover_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn pushover_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn pushover_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn pushover_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn pushover_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn pushover_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn pushover_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn pushover_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn pushover_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn pushover_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn pushover_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn pushover_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj pushover_configs.http_config.authorization


###### fn pushover_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn pushover_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn pushover_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj pushover_configs.http_config.basic_auth


###### fn pushover_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn pushover_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn pushover_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj pushover_configs.http_config.oauth2


###### fn pushover_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn pushover_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn pushover_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn pushover_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn pushover_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn pushover_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn pushover_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn pushover_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn pushover_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn pushover_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn pushover_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn pushover_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj pushover_configs.http_config.oauth2.TLSConfig


####### fn pushover_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn pushover_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn pushover_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn pushover_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn pushover_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn pushover_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn pushover_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj pushover_configs.http_config.oauth2.proxy_url


####### fn pushover_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn pushover_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj pushover_configs.http_config.proxy_url


###### fn pushover_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn pushover_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn pushover_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn pushover_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn pushover_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn pushover_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn pushover_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn pushover_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn pushover_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn pushover_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn pushover_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn pushover_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj pushover_configs.http_config.tls_config


###### fn pushover_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn pushover_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn pushover_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn pushover_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn pushover_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn pushover_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn pushover_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



### obj slack_configs


#### fn slack_configs.withActions

```ts
withActions(value)
```



#### fn slack_configs.withActionsMixin

```ts
withActionsMixin(value)
```



#### fn slack_configs.withApiUrl

```ts
withApiUrl(value)
```



#### fn slack_configs.withApiUrlFile

```ts
withApiUrlFile(value)
```



#### fn slack_configs.withApiUrlMixin

```ts
withApiUrlMixin(value)
```



#### fn slack_configs.withCallbackId

```ts
withCallbackId(value)
```



#### fn slack_configs.withChannel

```ts
withChannel(value)
```



#### fn slack_configs.withColor

```ts
withColor(value)
```



#### fn slack_configs.withFallback

```ts
withFallback(value)
```



#### fn slack_configs.withFields

```ts
withFields(value)
```



#### fn slack_configs.withFieldsMixin

```ts
withFieldsMixin(value)
```



#### fn slack_configs.withFooter

```ts
withFooter(value)
```



#### fn slack_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn slack_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn slack_configs.withIconEmoji

```ts
withIconEmoji(value)
```



#### fn slack_configs.withIconUrl

```ts
withIconUrl(value)
```



#### fn slack_configs.withImageUrl

```ts
withImageUrl(value)
```



#### fn slack_configs.withLinkNames

```ts
withLinkNames(value)
```



#### fn slack_configs.withMrkdwnIn

```ts
withMrkdwnIn(value)
```



#### fn slack_configs.withMrkdwnInMixin

```ts
withMrkdwnInMixin(value)
```



#### fn slack_configs.withPretext

```ts
withPretext(value)
```



#### fn slack_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn slack_configs.withShortFields

```ts
withShortFields(value)
```



#### fn slack_configs.withText

```ts
withText(value)
```



#### fn slack_configs.withThumbUrl

```ts
withThumbUrl(value)
```



#### fn slack_configs.withTitle

```ts
withTitle(value)
```



#### fn slack_configs.withTitleLink

```ts
withTitleLink(value)
```



#### fn slack_configs.withUsername

```ts
withUsername(value)
```



#### obj slack_configs.actions


##### fn slack_configs.actions.withConfirm

```ts
withConfirm(value)
```



##### fn slack_configs.actions.withConfirmMixin

```ts
withConfirmMixin(value)
```



##### fn slack_configs.actions.withName

```ts
withName(value)
```



##### fn slack_configs.actions.withStyle

```ts
withStyle(value)
```



##### fn slack_configs.actions.withText

```ts
withText(value)
```



##### fn slack_configs.actions.withType

```ts
withType(value)
```



##### fn slack_configs.actions.withUrl

```ts
withUrl(value)
```



##### fn slack_configs.actions.withValue

```ts
withValue(value)
```



##### obj slack_configs.actions.confirm


###### fn slack_configs.actions.confirm.withDismissText

```ts
withDismissText(value)
```



###### fn slack_configs.actions.confirm.withOkText

```ts
withOkText(value)
```



###### fn slack_configs.actions.confirm.withText

```ts
withText(value)
```



###### fn slack_configs.actions.confirm.withTitle

```ts
withTitle(value)
```



#### obj slack_configs.api_url


##### fn slack_configs.api_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn slack_configs.api_url.withFragment

```ts
withFragment(value)
```



##### fn slack_configs.api_url.withHost

```ts
withHost(value)
```



##### fn slack_configs.api_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn slack_configs.api_url.withOpaque

```ts
withOpaque(value)
```



##### fn slack_configs.api_url.withPath

```ts
withPath(value)
```



##### fn slack_configs.api_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn slack_configs.api_url.withRawPath

```ts
withRawPath(value)
```



##### fn slack_configs.api_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn slack_configs.api_url.withScheme

```ts
withScheme(value)
```



##### fn slack_configs.api_url.withUser

```ts
withUser(value)
```



##### fn slack_configs.api_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj slack_configs.fields


##### fn slack_configs.fields.withShort

```ts
withShort(value)
```



##### fn slack_configs.fields.withTitle

```ts
withTitle(value)
```



##### fn slack_configs.fields.withValue

```ts
withValue(value)
```



#### obj slack_configs.http_config


##### fn slack_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn slack_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn slack_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn slack_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn slack_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn slack_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn slack_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn slack_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn slack_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn slack_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn slack_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn slack_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn slack_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn slack_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj slack_configs.http_config.authorization


###### fn slack_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn slack_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn slack_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj slack_configs.http_config.basic_auth


###### fn slack_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn slack_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn slack_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj slack_configs.http_config.oauth2


###### fn slack_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn slack_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn slack_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn slack_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn slack_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn slack_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn slack_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn slack_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn slack_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn slack_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn slack_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn slack_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj slack_configs.http_config.oauth2.TLSConfig


####### fn slack_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn slack_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn slack_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn slack_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn slack_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn slack_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn slack_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj slack_configs.http_config.oauth2.proxy_url


####### fn slack_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn slack_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj slack_configs.http_config.proxy_url


###### fn slack_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn slack_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn slack_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn slack_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn slack_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn slack_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn slack_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn slack_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn slack_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn slack_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn slack_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn slack_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj slack_configs.http_config.tls_config


###### fn slack_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn slack_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn slack_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn slack_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn slack_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn slack_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn slack_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



### obj sns_configs


#### fn sns_configs.withApiUrl

```ts
withApiUrl(value)
```



#### fn sns_configs.withAttributes

```ts
withAttributes(value)
```



#### fn sns_configs.withAttributesMixin

```ts
withAttributesMixin(value)
```



#### fn sns_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn sns_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn sns_configs.withMessage

```ts
withMessage(value)
```



#### fn sns_configs.withPhoneNumber

```ts
withPhoneNumber(value)
```



#### fn sns_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn sns_configs.withSigv4

```ts
withSigv4(value)
```



#### fn sns_configs.withSigv4Mixin

```ts
withSigv4Mixin(value)
```



#### fn sns_configs.withSubject

```ts
withSubject(value)
```



#### fn sns_configs.withTargetArn

```ts
withTargetArn(value)
```



#### fn sns_configs.withTopicArn

```ts
withTopicArn(value)
```



#### obj sns_configs.http_config


##### fn sns_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn sns_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn sns_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn sns_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn sns_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn sns_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn sns_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn sns_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn sns_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn sns_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn sns_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn sns_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn sns_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn sns_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj sns_configs.http_config.authorization


###### fn sns_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn sns_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn sns_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj sns_configs.http_config.basic_auth


###### fn sns_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn sns_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn sns_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj sns_configs.http_config.oauth2


###### fn sns_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn sns_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn sns_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn sns_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn sns_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn sns_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn sns_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn sns_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn sns_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn sns_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn sns_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn sns_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj sns_configs.http_config.oauth2.TLSConfig


####### fn sns_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn sns_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn sns_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn sns_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn sns_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn sns_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn sns_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj sns_configs.http_config.oauth2.proxy_url


####### fn sns_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn sns_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj sns_configs.http_config.proxy_url


###### fn sns_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn sns_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn sns_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn sns_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn sns_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn sns_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn sns_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn sns_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn sns_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn sns_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn sns_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn sns_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj sns_configs.http_config.tls_config


###### fn sns_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn sns_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn sns_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn sns_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn sns_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn sns_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn sns_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



#### obj sns_configs.sigv4


##### fn sns_configs.sigv4.withAccessKey

```ts
withAccessKey(value)
```



##### fn sns_configs.sigv4.withProfile

```ts
withProfile(value)
```



##### fn sns_configs.sigv4.withRegion

```ts
withRegion(value)
```



##### fn sns_configs.sigv4.withRoleARN

```ts
withRoleARN(value)
```



##### fn sns_configs.sigv4.withSecretKey

```ts
withSecretKey(value)
```



### obj telegram_configs


#### fn telegram_configs.withApiUrl

```ts
withApiUrl(value)
```



#### fn telegram_configs.withApiUrlMixin

```ts
withApiUrlMixin(value)
```



#### fn telegram_configs.withChat

```ts
withChat(value)
```



#### fn telegram_configs.withDisableNotifications

```ts
withDisableNotifications(value)
```



#### fn telegram_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn telegram_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn telegram_configs.withMessage

```ts
withMessage(value)
```



#### fn telegram_configs.withParseMode

```ts
withParseMode(value)
```



#### fn telegram_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn telegram_configs.withToken

```ts
withToken(value)
```



#### obj telegram_configs.api_url


##### fn telegram_configs.api_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn telegram_configs.api_url.withFragment

```ts
withFragment(value)
```



##### fn telegram_configs.api_url.withHost

```ts
withHost(value)
```



##### fn telegram_configs.api_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn telegram_configs.api_url.withOpaque

```ts
withOpaque(value)
```



##### fn telegram_configs.api_url.withPath

```ts
withPath(value)
```



##### fn telegram_configs.api_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn telegram_configs.api_url.withRawPath

```ts
withRawPath(value)
```



##### fn telegram_configs.api_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn telegram_configs.api_url.withScheme

```ts
withScheme(value)
```



##### fn telegram_configs.api_url.withUser

```ts
withUser(value)
```



##### fn telegram_configs.api_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj telegram_configs.http_config


##### fn telegram_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn telegram_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn telegram_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn telegram_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn telegram_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn telegram_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn telegram_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn telegram_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn telegram_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn telegram_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn telegram_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn telegram_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn telegram_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn telegram_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj telegram_configs.http_config.authorization


###### fn telegram_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn telegram_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn telegram_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj telegram_configs.http_config.basic_auth


###### fn telegram_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn telegram_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn telegram_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj telegram_configs.http_config.oauth2


###### fn telegram_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn telegram_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn telegram_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn telegram_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn telegram_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn telegram_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn telegram_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn telegram_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn telegram_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn telegram_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn telegram_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn telegram_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj telegram_configs.http_config.oauth2.TLSConfig


####### fn telegram_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn telegram_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn telegram_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn telegram_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn telegram_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn telegram_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn telegram_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj telegram_configs.http_config.oauth2.proxy_url


####### fn telegram_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn telegram_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj telegram_configs.http_config.proxy_url


###### fn telegram_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn telegram_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn telegram_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn telegram_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn telegram_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn telegram_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn telegram_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn telegram_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn telegram_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn telegram_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn telegram_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn telegram_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj telegram_configs.http_config.tls_config


###### fn telegram_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn telegram_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn telegram_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn telegram_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn telegram_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn telegram_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn telegram_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



### obj victorops_configs


#### fn victorops_configs.withApiKey

```ts
withApiKey(value)
```



#### fn victorops_configs.withApiKeyFile

```ts
withApiKeyFile(value)
```



#### fn victorops_configs.withApiUrl

```ts
withApiUrl(value)
```



#### fn victorops_configs.withApiUrlMixin

```ts
withApiUrlMixin(value)
```



#### fn victorops_configs.withCustomFields

```ts
withCustomFields(value)
```



#### fn victorops_configs.withCustomFieldsMixin

```ts
withCustomFieldsMixin(value)
```



#### fn victorops_configs.withEntityDisplayName

```ts
withEntityDisplayName(value)
```



#### fn victorops_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn victorops_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn victorops_configs.withMessageType

```ts
withMessageType(value)
```



#### fn victorops_configs.withMonitoringTool

```ts
withMonitoringTool(value)
```



#### fn victorops_configs.withRoutingKey

```ts
withRoutingKey(value)
```



#### fn victorops_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn victorops_configs.withStateMessage

```ts
withStateMessage(value)
```



#### obj victorops_configs.api_url


##### fn victorops_configs.api_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn victorops_configs.api_url.withFragment

```ts
withFragment(value)
```



##### fn victorops_configs.api_url.withHost

```ts
withHost(value)
```



##### fn victorops_configs.api_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn victorops_configs.api_url.withOpaque

```ts
withOpaque(value)
```



##### fn victorops_configs.api_url.withPath

```ts
withPath(value)
```



##### fn victorops_configs.api_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn victorops_configs.api_url.withRawPath

```ts
withRawPath(value)
```



##### fn victorops_configs.api_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn victorops_configs.api_url.withScheme

```ts
withScheme(value)
```



##### fn victorops_configs.api_url.withUser

```ts
withUser(value)
```



##### fn victorops_configs.api_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj victorops_configs.http_config


##### fn victorops_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn victorops_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn victorops_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn victorops_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn victorops_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn victorops_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn victorops_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn victorops_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn victorops_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn victorops_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn victorops_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn victorops_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn victorops_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn victorops_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj victorops_configs.http_config.authorization


###### fn victorops_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn victorops_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn victorops_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj victorops_configs.http_config.basic_auth


###### fn victorops_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn victorops_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn victorops_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj victorops_configs.http_config.oauth2


###### fn victorops_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn victorops_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn victorops_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn victorops_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn victorops_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn victorops_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn victorops_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn victorops_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn victorops_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn victorops_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn victorops_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn victorops_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj victorops_configs.http_config.oauth2.TLSConfig


####### fn victorops_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn victorops_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn victorops_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn victorops_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn victorops_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn victorops_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn victorops_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj victorops_configs.http_config.oauth2.proxy_url


####### fn victorops_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn victorops_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj victorops_configs.http_config.proxy_url


###### fn victorops_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn victorops_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn victorops_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn victorops_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn victorops_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn victorops_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn victorops_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn victorops_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn victorops_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn victorops_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn victorops_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn victorops_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj victorops_configs.http_config.tls_config


###### fn victorops_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn victorops_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn victorops_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn victorops_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn victorops_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn victorops_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn victorops_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



### obj webex_configs


#### fn webex_configs.withApiUrl

```ts
withApiUrl(value)
```



#### fn webex_configs.withApiUrlMixin

```ts
withApiUrlMixin(value)
```



#### fn webex_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn webex_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn webex_configs.withMessage

```ts
withMessage(value)
```



#### fn webex_configs.withRoomId

```ts
withRoomId(value)
```



#### fn webex_configs.withSendResolved

```ts
withSendResolved(value)
```



#### obj webex_configs.api_url


##### fn webex_configs.api_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn webex_configs.api_url.withFragment

```ts
withFragment(value)
```



##### fn webex_configs.api_url.withHost

```ts
withHost(value)
```



##### fn webex_configs.api_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn webex_configs.api_url.withOpaque

```ts
withOpaque(value)
```



##### fn webex_configs.api_url.withPath

```ts
withPath(value)
```



##### fn webex_configs.api_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn webex_configs.api_url.withRawPath

```ts
withRawPath(value)
```



##### fn webex_configs.api_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn webex_configs.api_url.withScheme

```ts
withScheme(value)
```



##### fn webex_configs.api_url.withUser

```ts
withUser(value)
```



##### fn webex_configs.api_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj webex_configs.http_config


##### fn webex_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn webex_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn webex_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn webex_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn webex_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn webex_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn webex_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn webex_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn webex_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn webex_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn webex_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn webex_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn webex_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn webex_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj webex_configs.http_config.authorization


###### fn webex_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn webex_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn webex_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj webex_configs.http_config.basic_auth


###### fn webex_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn webex_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn webex_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj webex_configs.http_config.oauth2


###### fn webex_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn webex_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn webex_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn webex_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn webex_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn webex_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn webex_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn webex_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn webex_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn webex_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn webex_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn webex_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj webex_configs.http_config.oauth2.TLSConfig


####### fn webex_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn webex_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn webex_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn webex_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn webex_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn webex_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn webex_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj webex_configs.http_config.oauth2.proxy_url


####### fn webex_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn webex_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj webex_configs.http_config.proxy_url


###### fn webex_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn webex_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn webex_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn webex_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn webex_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn webex_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn webex_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn webex_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn webex_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn webex_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn webex_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn webex_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj webex_configs.http_config.tls_config


###### fn webex_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn webex_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn webex_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn webex_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn webex_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn webex_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn webex_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



### obj webhook_configs


#### fn webhook_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn webhook_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn webhook_configs.withMaxAlerts

```ts
withMaxAlerts(value)
```



#### fn webhook_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn webhook_configs.withUrl

```ts
withUrl(value)
```



#### fn webhook_configs.withUrlMixin

```ts
withUrlMixin(value)
```



#### obj webhook_configs.http_config


##### fn webhook_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn webhook_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn webhook_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn webhook_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn webhook_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn webhook_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn webhook_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn webhook_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn webhook_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn webhook_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn webhook_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn webhook_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn webhook_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn webhook_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj webhook_configs.http_config.authorization


###### fn webhook_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn webhook_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn webhook_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj webhook_configs.http_config.basic_auth


###### fn webhook_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn webhook_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn webhook_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj webhook_configs.http_config.oauth2


###### fn webhook_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn webhook_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn webhook_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn webhook_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn webhook_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn webhook_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn webhook_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn webhook_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn webhook_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn webhook_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn webhook_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn webhook_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj webhook_configs.http_config.oauth2.TLSConfig


####### fn webhook_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn webhook_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn webhook_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn webhook_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn webhook_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn webhook_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn webhook_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj webhook_configs.http_config.oauth2.proxy_url


####### fn webhook_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn webhook_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj webhook_configs.http_config.proxy_url


###### fn webhook_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn webhook_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn webhook_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn webhook_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn webhook_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn webhook_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn webhook_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn webhook_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn webhook_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn webhook_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn webhook_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn webhook_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj webhook_configs.http_config.tls_config


###### fn webhook_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn webhook_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn webhook_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn webhook_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn webhook_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn webhook_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn webhook_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```



#### obj webhook_configs.url


##### fn webhook_configs.url.withForceQuery

```ts
withForceQuery(value)
```



##### fn webhook_configs.url.withFragment

```ts
withFragment(value)
```



##### fn webhook_configs.url.withHost

```ts
withHost(value)
```



##### fn webhook_configs.url.withOmitHost

```ts
withOmitHost(value)
```



##### fn webhook_configs.url.withOpaque

```ts
withOpaque(value)
```



##### fn webhook_configs.url.withPath

```ts
withPath(value)
```



##### fn webhook_configs.url.withRawFragment

```ts
withRawFragment(value)
```



##### fn webhook_configs.url.withRawPath

```ts
withRawPath(value)
```



##### fn webhook_configs.url.withRawQuery

```ts
withRawQuery(value)
```



##### fn webhook_configs.url.withScheme

```ts
withScheme(value)
```



##### fn webhook_configs.url.withUser

```ts
withUser(value)
```



##### fn webhook_configs.url.withUserMixin

```ts
withUserMixin(value)
```



### obj wechat_configs


#### fn wechat_configs.withAgentId

```ts
withAgentId(value)
```



#### fn wechat_configs.withApiSecret

```ts
withApiSecret(value)
```



#### fn wechat_configs.withApiUrl

```ts
withApiUrl(value)
```



#### fn wechat_configs.withApiUrlMixin

```ts
withApiUrlMixin(value)
```



#### fn wechat_configs.withCorpId

```ts
withCorpId(value)
```



#### fn wechat_configs.withHttpConfig

```ts
withHttpConfig(value)
```



#### fn wechat_configs.withHttpConfigMixin

```ts
withHttpConfigMixin(value)
```



#### fn wechat_configs.withMessage

```ts
withMessage(value)
```



#### fn wechat_configs.withMessageType

```ts
withMessageType(value)
```



#### fn wechat_configs.withSendResolved

```ts
withSendResolved(value)
```



#### fn wechat_configs.withToParty

```ts
withToParty(value)
```



#### fn wechat_configs.withToTag

```ts
withToTag(value)
```



#### fn wechat_configs.withToUser

```ts
withToUser(value)
```



#### obj wechat_configs.api_url


##### fn wechat_configs.api_url.withForceQuery

```ts
withForceQuery(value)
```



##### fn wechat_configs.api_url.withFragment

```ts
withFragment(value)
```



##### fn wechat_configs.api_url.withHost

```ts
withHost(value)
```



##### fn wechat_configs.api_url.withOmitHost

```ts
withOmitHost(value)
```



##### fn wechat_configs.api_url.withOpaque

```ts
withOpaque(value)
```



##### fn wechat_configs.api_url.withPath

```ts
withPath(value)
```



##### fn wechat_configs.api_url.withRawFragment

```ts
withRawFragment(value)
```



##### fn wechat_configs.api_url.withRawPath

```ts
withRawPath(value)
```



##### fn wechat_configs.api_url.withRawQuery

```ts
withRawQuery(value)
```



##### fn wechat_configs.api_url.withScheme

```ts
withScheme(value)
```



##### fn wechat_configs.api_url.withUser

```ts
withUser(value)
```



##### fn wechat_configs.api_url.withUserMixin

```ts
withUserMixin(value)
```



#### obj wechat_configs.http_config


##### fn wechat_configs.http_config.withAuthorization

```ts
withAuthorization(value)
```



##### fn wechat_configs.http_config.withAuthorizationMixin

```ts
withAuthorizationMixin(value)
```



##### fn wechat_configs.http_config.withBasicAuth

```ts
withBasicAuth(value)
```



##### fn wechat_configs.http_config.withBasicAuthMixin

```ts
withBasicAuthMixin(value)
```



##### fn wechat_configs.http_config.withBearerToken

```ts
withBearerToken(value)
```



##### fn wechat_configs.http_config.withBearerTokenFile

```ts
withBearerTokenFile(value)
```



##### fn wechat_configs.http_config.withEnableHttp2

```ts
withEnableHttp2(value)
```



##### fn wechat_configs.http_config.withFollowRedirects

```ts
withFollowRedirects(value)
```



##### fn wechat_configs.http_config.withOauth2

```ts
withOauth2(value)
```



##### fn wechat_configs.http_config.withOauth2Mixin

```ts
withOauth2Mixin(value)
```



##### fn wechat_configs.http_config.withProxyUrl

```ts
withProxyUrl(value)
```



##### fn wechat_configs.http_config.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



##### fn wechat_configs.http_config.withTlsConfig

```ts
withTlsConfig(value)
```



##### fn wechat_configs.http_config.withTlsConfigMixin

```ts
withTlsConfigMixin(value)
```



##### obj wechat_configs.http_config.authorization


###### fn wechat_configs.http_config.authorization.withCredentials

```ts
withCredentials(value)
```



###### fn wechat_configs.http_config.authorization.withCredentialsFile

```ts
withCredentialsFile(value)
```



###### fn wechat_configs.http_config.authorization.withType

```ts
withType(value)
```



##### obj wechat_configs.http_config.basic_auth


###### fn wechat_configs.http_config.basic_auth.withPassword

```ts
withPassword(value)
```



###### fn wechat_configs.http_config.basic_auth.withPasswordFile

```ts
withPasswordFile(value)
```



###### fn wechat_configs.http_config.basic_auth.withUsername

```ts
withUsername(value)
```



##### obj wechat_configs.http_config.oauth2


###### fn wechat_configs.http_config.oauth2.withClientId

```ts
withClientId(value)
```



###### fn wechat_configs.http_config.oauth2.withClientSecret

```ts
withClientSecret(value)
```



###### fn wechat_configs.http_config.oauth2.withClientSecretFile

```ts
withClientSecretFile(value)
```



###### fn wechat_configs.http_config.oauth2.withEndpointParams

```ts
withEndpointParams(value)
```



###### fn wechat_configs.http_config.oauth2.withEndpointParamsMixin

```ts
withEndpointParamsMixin(value)
```



###### fn wechat_configs.http_config.oauth2.withProxyUrl

```ts
withProxyUrl(value)
```



###### fn wechat_configs.http_config.oauth2.withProxyUrlMixin

```ts
withProxyUrlMixin(value)
```



###### fn wechat_configs.http_config.oauth2.withScopes

```ts
withScopes(value)
```



###### fn wechat_configs.http_config.oauth2.withScopesMixin

```ts
withScopesMixin(value)
```



###### fn wechat_configs.http_config.oauth2.withTLSConfig

```ts
withTLSConfig(value)
```



###### fn wechat_configs.http_config.oauth2.withTLSConfigMixin

```ts
withTLSConfigMixin(value)
```



###### fn wechat_configs.http_config.oauth2.withTokenUrl

```ts
withTokenUrl(value)
```



###### obj wechat_configs.http_config.oauth2.TLSConfig


####### fn wechat_configs.http_config.oauth2.TLSConfig.withCaFile

```ts
withCaFile(value)
```



####### fn wechat_configs.http_config.oauth2.TLSConfig.withCertFile

```ts
withCertFile(value)
```



####### fn wechat_configs.http_config.oauth2.TLSConfig.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



####### fn wechat_configs.http_config.oauth2.TLSConfig.withKeyFile

```ts
withKeyFile(value)
```



####### fn wechat_configs.http_config.oauth2.TLSConfig.withMaxVersion

```ts
withMaxVersion(value)
```



####### fn wechat_configs.http_config.oauth2.TLSConfig.withMinVersion

```ts
withMinVersion(value)
```



####### fn wechat_configs.http_config.oauth2.TLSConfig.withServerName

```ts
withServerName(value)
```



###### obj wechat_configs.http_config.oauth2.proxy_url


####### fn wechat_configs.http_config.oauth2.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withFragment

```ts
withFragment(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withHost

```ts
withHost(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withOpaque

```ts
withOpaque(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withPath

```ts
withPath(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withRawPath

```ts
withRawPath(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withScheme

```ts
withScheme(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withUser

```ts
withUser(value)
```



####### fn wechat_configs.http_config.oauth2.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj wechat_configs.http_config.proxy_url


###### fn wechat_configs.http_config.proxy_url.withForceQuery

```ts
withForceQuery(value)
```



###### fn wechat_configs.http_config.proxy_url.withFragment

```ts
withFragment(value)
```



###### fn wechat_configs.http_config.proxy_url.withHost

```ts
withHost(value)
```



###### fn wechat_configs.http_config.proxy_url.withOmitHost

```ts
withOmitHost(value)
```



###### fn wechat_configs.http_config.proxy_url.withOpaque

```ts
withOpaque(value)
```



###### fn wechat_configs.http_config.proxy_url.withPath

```ts
withPath(value)
```



###### fn wechat_configs.http_config.proxy_url.withRawFragment

```ts
withRawFragment(value)
```



###### fn wechat_configs.http_config.proxy_url.withRawPath

```ts
withRawPath(value)
```



###### fn wechat_configs.http_config.proxy_url.withRawQuery

```ts
withRawQuery(value)
```



###### fn wechat_configs.http_config.proxy_url.withScheme

```ts
withScheme(value)
```



###### fn wechat_configs.http_config.proxy_url.withUser

```ts
withUser(value)
```



###### fn wechat_configs.http_config.proxy_url.withUserMixin

```ts
withUserMixin(value)
```



##### obj wechat_configs.http_config.tls_config


###### fn wechat_configs.http_config.tls_config.withCaFile

```ts
withCaFile(value)
```



###### fn wechat_configs.http_config.tls_config.withCertFile

```ts
withCertFile(value)
```



###### fn wechat_configs.http_config.tls_config.withInsecureSkipVerify

```ts
withInsecureSkipVerify(value)
```



###### fn wechat_configs.http_config.tls_config.withKeyFile

```ts
withKeyFile(value)
```



###### fn wechat_configs.http_config.tls_config.withMaxVersion

```ts
withMaxVersion(value)
```



###### fn wechat_configs.http_config.tls_config.withMinVersion

```ts
withMinVersion(value)
```



###### fn wechat_configs.http_config.tls_config.withServerName

```ts
withServerName(value)
```


