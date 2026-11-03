.class public Lcom/bytedance/sdk/openadsdk/component/kj/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

.field private pcc:Landroid/content/Context;

.field private sf:Landroid/widget/FrameLayout;

.field private vj:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kun()V

    :cond_0
    return-void
.end method

.method public gbb()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoProgress()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->hc()J

    move-result-wide v0

    return-wide v0
.end method

.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj:Z

    return p0
.end method

.method public hc()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public jr()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vy()J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->qf()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public kj()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->sf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "open_ad"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public oo()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->sf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ork()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    return-void
.end method

.method public pcc(I)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->hc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->jr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gbb()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    .line 90
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->kj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(I)V

    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->nac()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/kj/sf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf:Landroid/widget/FrameLayout;

    .line 68
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/kj/sf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    .line 72
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vj:Z

    return-void
.end method

.method public pcc()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->sf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->sf:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z

    move-result p0

    return p0
.end method

.method public pcc(F)Z
    .locals 1

    .line 80
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->pcc(F)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setPlaybackSpeed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 84
    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/pcc;Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    .line 73
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string p2, "show_ad_fail"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj()Ljava/lang/String;

    move-result-object p3

    const-string v0, "video_play_fail"

    invoke-static {p0, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return p1

    :catchall_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ttAppOpenAd playVideo error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p1}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string p1, "open_ad"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "TTAppOpenVideoManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public qf()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->gbb()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/component/kj/sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    return-object p0
.end method

.method public tmg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->pcc:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->oo()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    return-void
.end method

.method public vh()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm()V

    :cond_0
    return-void
.end method

.method public vj()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->wh()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vy()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->vh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/kj/gm;->oo:Lcom/bytedance/sdk/openadsdk/component/kj/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;->qf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
