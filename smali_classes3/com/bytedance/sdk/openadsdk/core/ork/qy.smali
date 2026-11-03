.class public Lcom/bytedance/sdk/openadsdk/core/ork/qy;
.super Lcom/bytedance/sdk/openadsdk/core/ork/tsz;
.source "SourceFile"


# instance fields
.field private gpj:Landroid/app/Activity;

.field protected kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

.field private final lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

.field protected final vy:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/qy$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qy;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->gpj()V

    return-void
.end method


# virtual methods
.method public dax()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data null is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x67

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->dax()V

    return-void
.end method

.method public fum()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/component/adexpress/vj/sf;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->fum()V

    return-void
.end method

.method public gpj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->ork:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;Landroid/content/Context;)V

    return-void
.end method

.method public jr()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr()V

    return-void
.end method

.method public kj()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->kj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo()V

    return-void
.end method

.method public lo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->vy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->lo:Lcom/bytedance/sdk/component/utils/jsj$pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/jsj;->pcc(Lcom/bytedance/sdk/component/utils/jsj$pcc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public lu()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lu()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vj()V

    :cond_0
    return-void
.end method

.method public nac()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->jr:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->gpj:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->gbb:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->nac:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->hc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->dax:Lcom/bytedance/sdk/openadsdk/core/ork/vh;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/component/vy/qf$gm;
    .locals 0

    .line 9
    sget-object p0, Lcom/bytedance/sdk/component/vy/qf$gm;->gm:Lcom/bytedance/sdk/component/vy/qf$gm;

    return-object p0
.end method

.method public pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method

.method public sf()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc(Lcom/bytedance/sdk/component/vy/qf;)V

    return-void
.end method

.method public sf(Landroid/app/Activity;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->gpj:Landroid/app/Activity;

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->jr()Ljava/lang/String;

    move-result-object p0

    const-string p1, "v4"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->kj:Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->wh()V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->sf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_0

    const-string v0, "TTAD.WebViewRender"

    const-string v1, "refreshWebView: refresh webview by console log "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    const-string v0, "javascript:console.log(\'init engine\');"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
