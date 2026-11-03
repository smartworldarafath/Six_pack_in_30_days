.class public final Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/RootConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitTelemetry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eR\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "telemetryUrl",
        "",
        "maxRetries",
        "",
        "retryInterval",
        "",
        "timeout",
        "getTelemetryUrl",
        "getMaxRetries",
        "getRetryInterval",
        "getTimeout",
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
.field private enabled:Z

.field private maxRetries:I

.field private retryInterval:J

.field private telemetryUrl:Ljava/lang/String;

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->telemetryUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->maxRetries:I

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->retryInterval:J

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->timeout:J

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->enabled:Z

    return p0
.end method

.method public final getMaxRetries()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->maxRetries:I

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRetryInterval()J
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->retryInterval:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "https://telemetry.sdk.inmobi.com/metrics"

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->telemetryUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeout()J
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/RootConfig$InitTelemetry;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x3c

    return-wide v0
.end method
