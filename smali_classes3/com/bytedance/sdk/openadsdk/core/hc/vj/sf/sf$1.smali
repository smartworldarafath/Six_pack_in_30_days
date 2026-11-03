.class Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->pcc([Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "complete"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->sf(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->qf(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->gm(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->oo(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vj(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->wh(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    move-result-object p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->kj(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->hc(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/vh;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vy(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->ork(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->vh(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->sf()Ljava/util/List;

    move-result-object v2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;->tmg(Lcom/bytedance/sdk/openadsdk/core/hc/vj/sf/sf;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    move-result-object p0

    invoke-interface {p1, v0, v1, v2, p0}, Lcom/bytedance/adsdk/ugeno/oo/vh;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    :cond_0
    return-void
.end method
