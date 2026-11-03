.class public Lcom/bytedance/sdk/openadsdk/oo/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Landroid/webkit/WebView;

.field private final oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ork:J

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private qf:I

.field private final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Z

.field private vy:Ljava/lang/String;

.field private wh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "landingpage"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->sf:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->gm:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->kj:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    return-void
.end method

.method private pcc(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I

    .line 63
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vy;->sf(Z)V

    if-eqz p1, :cond_1

    .line 64
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    goto :goto_1

    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I

    :goto_1
    if-lez p0, :cond_2

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private sf(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->kj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    if-eqz v0, :cond_1

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->qf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "ArbitrageLandingLog"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    return-void
.end method

.method public pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qy()Lcom/bytedance/sdk/openadsdk/core/model/kj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/kj;->gm()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/vy/sf;->pcc(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v3, p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    const/4 v5, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 55
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->ork:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;I)V
    .locals 3

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vj:Z

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->ork:J

    :cond_1
    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->oo:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v0, ""

    :cond_0
    move-object v4, v0

    .line 58
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->wh:I

    if-lez v3, :cond_1

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/vy;->vy:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
