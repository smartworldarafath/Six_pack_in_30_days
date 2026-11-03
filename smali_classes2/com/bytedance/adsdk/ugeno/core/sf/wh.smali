.class public Lcom/bytedance/adsdk/ugeno/core/sf/wh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/core/jr;

.field private oo:Landroid/content/Context;

.field private pcc:Z

.field private qf:Landroid/os/Handler;

.field private sf:I

.field private vj:Lcom/bytedance/adsdk/ugeno/core/hc;

.field private wh:Lcom/bytedance/adsdk/ugeno/sf/gm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/qf/vy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/qf/vy;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/qf/vy$pcc;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->qf:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->wh:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/hc;->gm()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->wh:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/sf/gm;->tmg()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/gm/sf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->sf:I

    const-string v1, "repeat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->pcc:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->qf:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->sf:I

    int-to-long v1, p0

    const/16 p0, 0x3e9

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 3

    .line 53
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->gm:Lcom/bytedance/adsdk/ugeno/core/jr;

    if-eqz p1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->vj:Lcom/bytedance/adsdk/ugeno/core/hc;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->wh:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/jr;->pcc(Lcom/bytedance/adsdk/ugeno/core/hc;Lcom/bytedance/adsdk/ugeno/core/jr$sf;Lcom/bytedance/adsdk/ugeno/core/jr$pcc;)V

    .line 56
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->pcc:Z

    .line 57
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->qf:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 58
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->sf:I

    int-to-long p0, p0

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/jr;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/sf/wh;->gm:Lcom/bytedance/adsdk/ugeno/core/jr;

    return-void
.end method
