.class public Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/tsz$pcc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;
    }
.end annotation


# instance fields
.field private final atb:Ljava/lang/String;

.field dax:J

.field fum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field gbb:F

.field gm:Ljava/lang/String;

.field gpj:J

.field hc:F

.field jr:F

.field private final jsj:Landroid/os/Handler;

.field kj:Z

.field lo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lq:Z

.field lu:Z

.field private final mk:Ljava/lang/String;

.field nac:Z

.field of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oo:Landroid/webkit/WebView;

.field ork:I

.field pcc:Landroid/content/Context;

.field qf:Z

.field qy:Landroid/view/GestureDetector;

.field sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field tmg:F

.field private final tsz:Z

.field tz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field vh:F

.field vj:I

.field vy:Ljava/lang/String;

.field wh:I

.field private ye:J

.field yt:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/utils/tsz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->jsj:Landroid/os/Handler;

    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->wh:I

    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->mk:Ljava/lang/String;

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->atb:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qy:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc:Landroid/content/Context;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->lo()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vj:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lo:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->fum:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tz:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->of:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tsz:Z

    return-void
.end method

.method private gm(I)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->wh()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vh:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tmg:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gpj:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->gm(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->gm(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    move-result-object p1

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lq:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->pcc(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->pcc(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->jsj:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->kj()V

    return-void
.end method

.method private kj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tsz:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    :cond_0
    return-void
.end method

.method private oo()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vh:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->oo(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tmg:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->vj(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->jr:F

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->wh(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gpj:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->qf(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    move-result-object v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->jsj:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private oo(Ljava/lang/String;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;J)J
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ye:J

    return-wide p1
.end method

.method private pcc(ILjava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lo:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->fum:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;-><init>()V

    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->kj(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->vy(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->sf(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->wh()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;ILjava/lang/String;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(ILjava/lang/String;I)V

    return-void
.end method

.method private qf()Z
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->wh:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->wh:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vj:I

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_endcard"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_screen"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_direct"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "landingpage_split_ceiling"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)J
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ye:J

    return-wide v0
.end method

.method private sf(I)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->of:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->of:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tz:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    move-wide v2, v0

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc(I)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->ork(F)Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc$pcc;->pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;Ljava/lang/String;)V

    return-void
.end method

.method private sf(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->hc:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gbb:F

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tmg:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->jr:F

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private vj()Z
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "WebArbitrageBehavior"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private wh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->fum:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-ltz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    :cond_1
    move v1, v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->fum:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->yt:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    return-object p0
.end method

.method public gm(Ljava/lang/String;)V
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lu:Z

    .line 101
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 103
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public pcc()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf(I)V

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rj;->sf(Landroid/content/Context;F)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->fum:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->fum:Ljava/util/Map;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public pcc(Landroid/os/Message;)V
    .locals 4

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    .line 112
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->nac:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->oo(I)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;Ljava/lang/String;)V

    .line 115
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->nac:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lu:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->oo()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->pcc(ILjava/lang/String;I)V

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lu:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;->gm(I)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/gm;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/dax/pcc/pcc;Ljava/lang/String;)V

    .line 120
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qf:Z

    .line 121
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lu:Z

    :cond_3
    return-void
.end method

.method public pcc(Landroid/view/MotionEvent;)V
    .locals 6

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->qy:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm(I)V

    return-void

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 103
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->dax:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gpj:J

    .line 104
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->sf(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo()V

    return-void

    .line 106
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm(I)V

    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vh:F

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tmg:F

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->dax:J

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->gm:Ljava/lang/String;

    return-void
.end method

.method public sf()V
    .locals 1

    .line 93
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;)V

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->oo:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 3

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vy:Ljava/lang/String;

    .line 89
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->kj()V

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lo:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->tz:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->ork:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->vj()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf;->lq:Z

    return-void
.end method
