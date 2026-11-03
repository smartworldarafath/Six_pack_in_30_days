.class public final Lcom/moloco/sdk/n1;
.super Loe3;
.source "SourceFile"

# interfaces
.implements Lta5;


# static fields
.field public static final AD_SERVER_URL_FIELD_NUMBER:I = 0x6

.field public static final AD_UNITS_FIELD_NUMBER:I = 0x4

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BID_TOKEN_CONFIG_FIELD_NUMBER:I = 0xc

.field public static final CONFIGS_FIELD_NUMBER:I = 0x10

.field public static final COUNTRY_ISO2_CODE_FIELD_NUMBER:I = 0x7

.field public static final COUNTRY_ISO3_CODE_FIELD_NUMBER:I = 0x3

.field public static final CRASH_REPORTING_CONFIG_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/n1;

.field public static final DIRECT_ADS_CONFIG_FIELD_NUMBER:I = 0x12

.field public static final EVENT_COLLECTION_CONFIG_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENTAL_FEATURE_FLAGS_FIELD_NUMBER:I = 0xd

.field public static final GEO_FIELD_NUMBER:I = 0xa

.field public static final ILRD_CONFIG_FIELD_NUMBER:I = 0x11

.field public static final OPERATIONAL_METRICS_CONFIG_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lu26; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu26;"
        }
    .end annotation
.end field

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x2

.field public static final RESOLVED_REGION_FIELD_NUMBER:I = 0x5

.field public static final VERIFY_BANNER_VISIBLE_FIELD_NUMBER:I = 0x9


# instance fields
.field private adServerUrl_:Ljava/lang/String;

.field private adUnits_:Lu94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu94;"
        }
    .end annotation
.end field

.field private appId_:Ljava/lang/String;

.field private bidTokenConfig_:Lcom/moloco/sdk/d1;

.field private configs_:Lcom/moloco/sdk/t0;

.field private countryIso2Code_:Ljava/lang/String;

.field private countryIso3Code_:Ljava/lang/String;

.field private crashReportingConfig_:Lcom/moloco/sdk/e1;

.field private directAdsConfig_:Lcom/moloco/sdk/f1;

.field private eventCollectionConfig_:Lcom/moloco/sdk/g1;

.field private experimentalFeatureFlags_:Lu94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu94;"
        }
    .end annotation
.end field

.field private geo_:Lcom/moloco/sdk/i1;

.field private ilrdConfig_:Lcom/moloco/sdk/k1;

.field private operationalMetricsConfig_:Lcom/moloco/sdk/l1;

.field private platformId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;

.field private resolvedRegion_:I

.field private verifyBannerVisible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/n1;

    invoke-direct {v0}, Lcom/moloco/sdk/n1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/n1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n1;

    const-class v1, Lcom/moloco/sdk/n1;

    invoke-static {v1, v0}, Loe3;->registerDefaultInstance(Ljava/lang/Class;Loe3;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Loe3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/n1;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/n1;->publisherId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/n1;->countryIso3Code_:Ljava/lang/String;

    invoke-static {}, Loe3;->emptyProtobufList()Lu94;

    move-result-object v1

    iput-object v1, p0, Lcom/moloco/sdk/n1;->adUnits_:Lu94;

    iput-object v0, p0, Lcom/moloco/sdk/n1;->adServerUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/n1;->countryIso2Code_:Ljava/lang/String;

    iput-object v0, p0, Lcom/moloco/sdk/n1;->platformId_:Ljava/lang/String;

    invoke-static {}, Loe3;->emptyProtobufList()Lu94;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/n1;->experimentalFeatureFlags_:Lu94;

    return-void
.end method

.method public static r([B)Lcom/moloco/sdk/n1;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/n1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n1;

    invoke-static {v0, p0}, Loe3;->parseFrom(Loe3;[B)Loe3;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/n1;

    return-object p0
.end method


# virtual methods
.method public final dynamicMethod(Lne3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lb13;->s()V

    return-object v1

    :pswitch_0
    sget-object v0, Lcom/moloco/sdk/n1;->PARSER:Lu26;

    if-nez v0, :cond_1

    const-class v1, Lcom/moloco/sdk/n1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/moloco/sdk/n1;->PARSER:Lu26;

    if-nez v0, :cond_0

    new-instance v0, Lje3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/n1;->PARSER:Lu26;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/moloco/sdk/n1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n1;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/moloco/sdk/c;

    sget-object v1, Lcom/moloco/sdk/n1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n1;

    invoke-direct {v0, v1}, Lhe3;-><init>(Loe3;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/moloco/sdk/n1;

    invoke-direct {v0}, Lcom/moloco/sdk/n1;-><init>()V

    return-object v0

    :pswitch_4
    const-string v2, "appId_"

    const-string v3, "publisherId_"

    const-string v4, "countryIso3Code_"

    const-string v5, "adUnits_"

    const-class v6, Lcom/moloco/sdk/c1;

    const-string v7, "resolvedRegion_"

    const-string v8, "adServerUrl_"

    const-string v9, "countryIso2Code_"

    const-string v10, "platformId_"

    const-string v11, "verifyBannerVisible_"

    const-string v12, "geo_"

    const-string v13, "eventCollectionConfig_"

    const-string v14, "bidTokenConfig_"

    const-string v15, "experimentalFeatureFlags_"

    const-class v16, Lcom/moloco/sdk/h1;

    const-string v17, "operationalMetricsConfig_"

    const-string v18, "crashReportingConfig_"

    const-string v19, "configs_"

    const-string v20, "ilrdConfig_"

    const-string v21, "directAdsConfig_"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u000c\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\t\u000b\t\u000c\t\r\u001b\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t"

    sget-object v2, Lcom/moloco/sdk/n1;->DEFAULT_INSTANCE:Lcom/moloco/sdk/n1;

    invoke-static {v2, v1, v0}, Loe3;->newMessageInfo(Lsa5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->appId_:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/moloco/sdk/t0;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->configs_:Lcom/moloco/sdk/t0;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/t0;->f()Lcom/moloco/sdk/t0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->countryIso2Code_:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lcom/moloco/sdk/g1;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->eventCollectionConfig_:Lcom/moloco/sdk/g1;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/g1;->g()Lcom/moloco/sdk/g1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final i()Lu94;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->experimentalFeatureFlags_:Lu94;

    return-object p0
.end method

.method public final j()Lcom/moloco/sdk/k1;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->ilrdConfig_:Lcom/moloco/sdk/k1;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/k1;->e()Lcom/moloco/sdk/k1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final k()Lcom/moloco/sdk/l1;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->operationalMetricsConfig_:Lcom/moloco/sdk/l1;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/l1;->e()Lcom/moloco/sdk/l1;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->publisherId_:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/n1;->verifyBannerVisible_:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->configs_:Lcom/moloco/sdk/t0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->eventCollectionConfig_:Lcom/moloco/sdk/g1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->ilrdConfig_:Lcom/moloco/sdk/k1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/n1;->operationalMetricsConfig_:Lcom/moloco/sdk/l1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
