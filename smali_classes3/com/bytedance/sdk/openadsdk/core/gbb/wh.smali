.class public Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final pcc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field

.field private sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/vj;->pcc(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->kj()V

    return-void
.end method

.method private kj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->gm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/wh;
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;-><init>()V

    return-object v0
.end method

.method private pcc(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/gbb/ork;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ")V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/kj;->pcc(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p0

    const-string p1, "track_create"

    const/4 p2, 0x0

    invoke-static {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/oo/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "createVideoSession failed : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "scene"

    const-string p3, "createVideoSession"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/vj;->pcc(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->wh()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(I)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/webkit/WebView;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Z)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Z)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;ZF)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(ZF)V

    return-void
.end method

.method private qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private sf(I)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->sf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private sf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 61
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(Ljava/util/Set;)V

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private sf(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/kj;->pcc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "createWebViewSession failed : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createWebViewSession"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/vj;->pcc(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->qf()V

    return-void
.end method

.method private sf(Z)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    .line 69
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private sf(ZF)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private vj()Landroid/os/Handler;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private wh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->qf()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public oo()V
    .locals 2

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->kj()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(I)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(I)V

    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(JZ)V
    .locals 2

    .line 93
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(JZ)V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->sf()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public pcc(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 90
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Landroid/webkit/WebView;)V

    return-void

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 96
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(Z)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(ZF)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf(ZF)V

    return-void

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/sf/pcc;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->wh()V

    return-void

    .line 56
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->vj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sf(JZ)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/qf;

    if-eqz p0, :cond_0

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 67
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/gbb/qf;->pcc(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
