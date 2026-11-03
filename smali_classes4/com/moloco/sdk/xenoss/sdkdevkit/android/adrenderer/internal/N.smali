.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/internal/services/events/c;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final l:Lwk1;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

.field public final n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>(Landroid/content/Context;Lwk1;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->i:Lcom/moloco/sdk/internal/services/events/c;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->l:Lwk1;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    const-string p1, "MolocoVastBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/l;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    move-result-object v0

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    instance-of v2, v0, Lcom/moloco/sdk/internal/l0;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/moloco/sdk/internal/l0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/l0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void

    :cond_0
    instance-of v2, v0, Lcom/moloco/sdk/internal/m0;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/moloco/sdk/internal/m0;

    iget-object v0, v0, Lcom/moloco/sdk/internal/m0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;

    iget-boolean v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->a:Z

    iget-object v7, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->b:Ljava/lang/Boolean;

    iget v8, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->c:I

    iget v9, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->d:I

    iget v10, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->e:I

    iget-boolean v11, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->f:Z

    iget-boolean v12, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->g:Z

    iget-object v13, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/facebook/ads/a;

    invoke-direct {v14, v3}, Lcom/facebook/ads/a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;)V

    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->h:Landroid/content/Context;

    iget-object v5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->i:Lcom/moloco/sdk/internal/services/events/c;

    invoke-static/range {v2 .. v14}, Lcom/moloco/sdk/internal/publisher/k0;->f(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;ZLjava/lang/Boolean;IIIZZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    move-result-object v2

    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    :try_start_0
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/q;->h:Lwb3;

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->h:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->i:Luc7;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/o;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4, v3}, Lcom/moloco/sdk/internal/ilrd/o;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v3, Lf1;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->l:Lwk1;

    invoke-static {v3, p0}, Lsj1;->M(Lk33;Lwk1;)Lmo7;

    :cond_1
    invoke-virtual {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->e()V

    return-void

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "VastBannerView"

    const-string v4, "Compose dependency not available, cannot render VAST banner ad"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "VastBannerView"

    const-string v4, "Compose dependency not available, cannot render VAST banner ad"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public final destroy()V
    .locals 1

    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->o:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/n;

    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    move-result-object p0

    return-object p0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;->n:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method
