.class public final Lcom/inmobi/media/core/config/models/RootConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;,
        Lcom/inmobi/media/core/config/models/RootConfig$GDPR;,
        Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;,
        Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 <2\u00020\u0001:\u0005=>?@AB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0013\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\r\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\r\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\u0015\u0010\u001d\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020 2\u0006\u0010#\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010\'\u001a\u00020 2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010-\u001a\u00020 2\u0006\u0010)\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010+R\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010.R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00106R\u0016\u0010;\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00106\u00a8\u0006B"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/RootConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "type",
        "",
        "getExpiryInMillisForType",
        "(Ljava/lang/String;)J",
        "",
        "getMaxRetries",
        "()I",
        "getRetryInterval",
        "isMonetizationDisabled",
        "",
        "getIPAddrTPSupport",
        "()Ljava/util/List;",
        "isReducedUserAgentInfoEnabled",
        "shouldTransmitRequest",
        "isPreInitEnabled",
        "Lcom/inmobi/media/core/config/models/RootConfig$PreInit;",
        "getPreInit",
        "()Lcom/inmobi/media/core/config/models/RootConfig$PreInit;",
        "isAccountIdResetEnabled",
        "getUrlForType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "maxRetries",
        "Lxh8;",
        "setMaxRetries",
        "(I)V",
        "retryInterval",
        "setRetryInterval",
        "Lcom/inmobi/media/Fa;",
        "includeIds",
        "setIncludeIdParams",
        "(Lcom/inmobi/media/Fa;)V",
        "enabled",
        "setPreInitEnabled",
        "(Z)V",
        "setAccountIdResetEnabled",
        "setReducedUserAgentInfoEnabled",
        "I",
        "Lcom/inmobi/media/core/config/models/RootConfig$GDPR;",
        "gdpr",
        "Lcom/inmobi/media/core/config/models/RootConfig$GDPR;",
        "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
        "components",
        "Ljava/util/List;",
        "monetizationDisabled",
        "Z",
        "ipAddrTPSupport",
        "preInit",
        "Lcom/inmobi/media/core/config/models/RootConfig$PreInit;",
        "accountIdResetEnabled",
        "reducedUserAgentInfoEnabled",
        "Companion",
        "com/inmobi/media/dk",
        "ComponentConfig",
        "GDPR",
        "PreInit",
        "InitTelemetry",
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


# static fields
.field public static final Companion:Lcom/inmobi/media/dk;

.field public static final DEFAULT_ACCOUNT_ID_RESET_ENABLED:Z = false

.field public static final DEFAULT_EXPIRY_IN_SEC:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_PRE_INIT_APP_LAUNCH_TIME_ENABLED:Z = false

.field public static final DEFAULT_PRE_INIT_ENABLED:Z = false

.field public static final DEFAULT_PRE_INIT_TELEMETRY_ENABLED:Z = false

.field public static final DEFAULT_PRE_INIT_TELEMETRY_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_PRE_INIT_TELEMETRY_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_PRE_INIT_TELEMETRY_TIMEOUT_SEC:J = 0x3cL

.field public static final DEFAULT_PRE_INIT_TELEMETRY_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c


# instance fields
.field private accountIdResetEnabled:Z

.field private final components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/Vf;
    .end annotation
.end field

.field private final ipAddrTPSupport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

.field private reducedUserAgentInfoEnabled:Z

.field private retryInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/dk;

    invoke-direct {v0}, Lcom/inmobi/media/dk;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/RootConfig;->Companion:Lcom/inmobi/media/dk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    sget-object v0, Lsk2;->a:Lsk2;

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    return-void
.end method


# virtual methods
.method public final getExpiryInMillisForType(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getExpiry()J

    move-result-wide p0

    sget-object v0, Lcom/inmobi/media/Tf;->a:Lx84;

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0

    :cond_1
    sget-object p0, Lcom/inmobi/media/Tf;->a:Lx84;

    const-wide/32 p0, 0x5265c00

    return-wide p0
.end method

.method public final getIPAddrTPSupport()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->ipAddrTPSupport:Ljava/util/List;

    return-object p0
.end method

.method public final getMaxRetries()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    return p0
.end method

.method public final getPreInit()Lcom/inmobi/media/core/config/models/RootConfig$PreInit;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    if-nez p0, :cond_0

    new-instance p0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;-><init>()V

    :cond_0
    return-object p0
.end method

.method public final getRetryInterval()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "root"

    return-object p0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    const-string p0, "https://config.inmobi.com/config-server/v1/config/secure.cfg"

    return-object p0
.end method

.method public final isAccountIdResetEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->accountIdResetEnabled:Z

    return p0
.end method

.method public final isMonetizationDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->monetizationDisabled:Z

    return p0
.end method

.method public final isPreInitEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReducedUserAgentInfoEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->reducedUserAgentInfoEnabled:Z

    return p0
.end method

.method public isValid()Z
    .locals 3

    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->components:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/RootConfig$ComponentConfig;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->isValid()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final setAccountIdResetEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->accountIdResetEnabled:Z

    return-void
.end method

.method public final setIncludeIdParams(Lcom/inmobi/media/Fa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/Config;->setIncludeIds(Lcom/inmobi/media/Fa;)V

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->maxRetries:I

    return-void
.end method

.method public final setPreInitEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/core/config/models/RootConfig$PreInit;->setEnabled(Z)V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->preInit:Lcom/inmobi/media/core/config/models/RootConfig$PreInit;

    return-void
.end method

.method public final setReducedUserAgentInfoEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->reducedUserAgentInfoEnabled:Z

    return-void
.end method

.method public final setRetryInterval(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/core/config/models/RootConfig;->retryInterval:I

    return-void
.end method

.method public final shouldTransmitRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig;->gdpr:Lcom/inmobi/media/core/config/models/RootConfig$GDPR;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
