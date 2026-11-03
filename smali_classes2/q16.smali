.class public final Lq16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# instance fields
.field public final synthetic a:Lr16;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lr16;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq16;->a:Lr16;

    iput-object p2, p0, Lq16;->b:Landroid/content/Context;

    iput-object p3, p0, Lq16;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq16;->a:Lr16;

    iput-object p1, v0, Lr16;->i:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    new-instance v1, Lw65;

    const/4 v2, 0x5

    iget-object p0, p0, Lq16;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lr16;->b:Ljava/lang/String;

    const-string v3, ":onAdLoaded"

    invoke-static {v1, v2, v3, p1}, Ljk1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, v0, Lr16;->g:Lb49;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lr16;->h:Ljava/lang/String;

    const-string v1, "LWQGbwFyJ2U="

    const-string v2, "VXJViu2X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UGQdRA=="

    const-string v2, "gaq7cwEs"

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4, v1, v2, v0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lga4;

    iget-object v0, p1, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lz;->t(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p1, Lga4;->e:Lt;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p0, p1, Lga4;->e:Lt;

    invoke-interface {p0}, Lt;->c()V

    :cond_1
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls06;

    const/4 v5, 0x4

    iget-object v1, p0, Lq16;->a:Lr16;

    iget-object v2, p0, Lq16;->b:Landroid/content/Context;

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ls06;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object p0, p0, Lq16;->c:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
