.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0008R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;",
        "",
        "<init>",
        "()V",
        "control",
        "",
        "",
        "fgBgModelEnabled",
        "",
        "getFgBgModelEnabled",
        "()Z",
        "setFgBgModelEnabled",
        "(Z)V",
        "timeoutSeconds",
        "",
        "getTimeoutSeconds",
        "()J",
        "setTimeoutSeconds",
        "(J)V",
        "getSigControlList",
        "getTimeoutMillis",
        "isForegroundBackgroundModelEnabled",
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
.field private control:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fgBgModelEnabled:Z

.field private timeoutSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    return-void
.end method


# virtual methods
.method public final getFgBgModelEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->fgBgModelEnabled:Z

    return p0
.end method

.method public final getSigControlList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->control:Ljava/util/List;

    return-object p0
.end method

.method public final getTimeoutMillis()J
    .locals 4

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTimeoutSeconds()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    return-wide v0
.end method

.method public final isForegroundBackgroundModelEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->fgBgModelEnabled:Z

    return p0
.end method

.method public final setFgBgModelEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->fgBgModelEnabled:Z

    return-void
.end method

.method public final setTimeoutSeconds(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$SessionConfig;->timeoutSeconds:J

    return-void
.end method
