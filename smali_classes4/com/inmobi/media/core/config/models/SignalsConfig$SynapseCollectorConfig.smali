.class public Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynapseCollectorConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;",
        "",
        "<init>",
        "()V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "refreshAfterSecs",
        "",
        "getRefreshAfterSecs",
        "()I",
        "setRefreshAfterSecs",
        "(I)V",
        "maxRetries",
        "getMaxRetries",
        "setMaxRetries",
        "disableOnMaxRetries",
        "getDisableOnMaxRetries",
        "setDisableOnMaxRetries",
        "isEnabled",
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
.field private disableOnMaxRetries:Z

.field private enabled:Z

.field private maxRetries:I

.field private refreshAfterSecs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x15180

    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->maxRetries:I

    return-void
.end method


# virtual methods
.method public final getDisableOnMaxRetries()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->disableOnMaxRetries:Z

    return p0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->enabled:Z

    return p0
.end method

.method public final getMaxRetries()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->maxRetries:I

    return p0
.end method

.method public final getRefreshAfterSecs()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    return p0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->enabled:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setDisableOnMaxRetries(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->disableOnMaxRetries:Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->enabled:Z

    return-void
.end method

.method public final setMaxRetries(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->maxRetries:I

    return-void
.end method

.method public final setRefreshAfterSecs(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->refreshAfterSecs:I

    return-void
.end method
