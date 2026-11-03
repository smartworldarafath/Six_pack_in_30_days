.class public final Lcom/inmobi/media/core/config/models/SignalsConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$CellIceConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;,
        Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001:\u000eGHIJKLMNOPQRSTB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010:\u001a\u00020 H\u0016J\u0008\u0010;\u001a\u00020<H\u0016J\u0006\u0010=\u001a\u00020\u0005J\u0006\u0010>\u001a\u00020\tJ\u0006\u0010?\u001a\u00020\u000bJ\u0006\u0010@\u001a\u00020\u000fJ\u0006\u0010A\u001a\u00020\rJ\u0006\u0010B\u001a\u00020\u001eJ\u0008\u0010C\u001a\u0004\u0018\u00010\u0007J\u0006\u0010D\u001a\u00020 J\u0006\u0010E\u001a\u00020\"J\u0006\u0010F\u001a\u000205R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u0017@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000205X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006U"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "ice",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;",
        "ext",
        "Lorg/json/JSONObject;",
        "unifiedIdServiceConfig",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;",
        "novatiqConfig",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;",
        "session",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;",
        "publisher",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;",
        "value",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;",
        "installedAppConfig",
        "getInstalledAppConfig",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;",
        "setInstalledAppConfig",
        "(Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;)V",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;",
        "synapse",
        "getSynapse",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;",
        "setSynapse",
        "(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;)V",
        "fraud",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;",
        "kA",
        "",
        "vAK",
        "",
        "lowMemoryFreq",
        "getLowMemoryFreq",
        "()I",
        "setLowMemoryFreq",
        "(I)V",
        "bts",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;",
        "getBts",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;",
        "setBts",
        "(Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;)V",
        "purchases",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;",
        "getPurchases",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;",
        "setPurchases",
        "(Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;)V",
        "appActivityAnalytics",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;",
        "getAppActivityAnalytics",
        "()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;",
        "setAppActivityAnalytics",
        "(Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;)V",
        "getType",
        "isValid",
        "",
        "getIceConfig",
        "getUnifiedIdServiceConfig",
        "getNovatiqConfig",
        "getPublisherConfig",
        "getSessionConfig",
        "getFraudSignalsConfig",
        "getExt",
        "getAK",
        "getAKV",
        "getAppActivityAnalyticsConfig",
        "IceConfig",
        "CellIceConfig",
        "NovatiqConfig",
        "SynapseConfig",
        "UnifiedIdServiceConfig",
        "PublisherConfig",
        "SessionConfig",
        "Purchases",
        "BootTimeConfig",
        "SynapseCollectorConfig",
        "AppActivityAnalyticsConfig",
        "InstalledAppConfig",
        "AppWithWeight",
        "FraudSignals",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

.field private bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

.field private ext:Lorg/json/JSONObject;

.field private fraud:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

.field private ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

.field private installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

.field private kA:Ljava/lang/String;

.field private lowMemoryFreq:I

.field private novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

.field private publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

.field private purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

.field private session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

.field private synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

.field private unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

.field private vAK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->fraud:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    const-string v0, "wWFMAWbSEtvl5VxZbQGMK7"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->kA:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->vAK:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    return-void
.end method


# virtual methods
.method public final getAK()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->kA:Ljava/lang/String;

    return-object p0
.end method

.method public final getAKV()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->vAK:I

    return p0
.end method

.method public final getAppActivityAnalytics()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    return-object p0
.end method

.method public final getAppActivityAnalyticsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    return-object p0
.end method

.method public final getBts()Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    return-object p0
.end method

.method public final getExt()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ext:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getFraudSignalsConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->fraud:Lcom/inmobi/media/core/config/models/SignalsConfig$FraudSignals;

    return-object p0
.end method

.method public final getIceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    return-object p0
.end method

.method public final getInstalledAppConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    return-object p0
.end method

.method public final getLowMemoryFreq()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    return p0
.end method

.method public final getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->novatiqConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    return-object p0
.end method

.method public final getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->publisher:Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    return-object p0
.end method

.method public final getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    return-object p0
.end method

.method public final getSessionConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->session:Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;

    return-object p0
.end method

.method public final getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "signals"

    return-object p0
.end method

.method public final getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->ice:Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$IceConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setAppActivityAnalytics(Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->appActivityAnalytics:Lcom/inmobi/media/core/config/models/SignalsConfig$AppActivityAnalyticsConfig;

    return-void
.end method

.method public final setBts(Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->bts:Lcom/inmobi/media/core/config/models/SignalsConfig$BootTimeConfig;

    return-void
.end method

.method public final setInstalledAppConfig(Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->installedAppConfig:Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;

    return-void
.end method

.method public final setLowMemoryFreq(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->lowMemoryFreq:I

    return-void
.end method

.method public final setPurchases(Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->purchases:Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    return-void
.end method

.method public final setSynapse(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig;->synapse:Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    return-void
.end method
