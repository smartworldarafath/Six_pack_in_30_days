.class public final Lyh9;
.super Ldg9;
.source "SourceFile"

# interfaces
.implements Lvj9;


# instance fields
.field public final k:Lrn5;

.field public l:Lon5;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lrn5;Lxm0;Lbh9;Lal9;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ldg9;-><init>(Lxm0;Lbh9;Lal9;)V

    iput-object p1, p0, Lyh9;->k:Lrn5;

    return-void
.end method


# virtual methods
.method public final b()Lon5;
    .locals 0

    iget-object p0, p0, Lyh9;->l:Lon5;

    return-object p0
.end method

.method public final f(Landroid/view/View;Ljava/util/List;I)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "MediationNativeBannerAdEngine error: wrong args for using viewGroup like adView"

    invoke-static {v0, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Ldg9;->d:Lt85;

    if-nez v1, :cond_1

    const-string p0, "MediationNativeBannerAdEngine error: Can\'t register view, adapter is not set"

    invoke-static {v0, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lyh9;->l:Lon5;

    if-nez v1, :cond_2

    const-string p0, "MediationNativeBannerAdEngine error: Can\'t register view, banner is null or not loaded yet"

    invoke-static {v0, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p0}, Lyh9;->unregisterView()V

    if-eqz p2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iget-object p2, p0, Ldg9;->d:Lt85;

    instance-of p2, p2, Lnm5;

    const-string v2, "MediationNativeBannerAdEngine: Error - "

    if-nez p2, :cond_9

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    new-instance p2, Laba;

    invoke-direct {p2}, Laba;-><init>()V

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    iput v4, p2, Laba;->a:I

    iput-object v3, p2, Laba;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Laba;->a()Lt89;

    move-result-object p2

    invoke-virtual {p2}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v5, v3, Lcom/my/target/nativeads/views/IconAdView;->a:Lcom/my/target/fh;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lyh9;->m:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-virtual {p2}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Ldg9;->d:Lt85;

    check-cast p2, Lnm5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object p2, p0, Lyh9;->l:Lon5;

    iget-object p2, p2, Lon5;->q:Lw14;

    if-nez p2, :cond_6

    const/4 v4, 0x0

    iput v4, v3, Lcom/my/target/nativeads/views/IconAdView;->b:I

    iput v4, v3, Lcom/my/target/nativeads/views/IconAdView;->c:I

    iput v4, v5, Lcom/my/target/fh;->d:I

    iput v4, v5, Lcom/my/target/fh;->c:I

    goto :goto_3

    :cond_6
    iget v6, p2, Lac9;->b:I

    if-lez v6, :cond_7

    iget v7, p2, Lac9;->c:I

    if-lez v7, :cond_7

    iput v6, v3, Lcom/my/target/nativeads/views/IconAdView;->b:I

    iput v7, v3, Lcom/my/target/nativeads/views/IconAdView;->c:I

    iput v6, v5, Lcom/my/target/fh;->d:I

    iput v7, v5, Lcom/my/target/fh;->c:I

    goto :goto_3

    :cond_7
    iput v4, v3, Lcom/my/target/nativeads/views/IconAdView;->b:I

    iput v4, v3, Lcom/my/target/nativeads/views/IconAdView;->c:I

    iput v4, v5, Lcom/my/target/fh;->d:I

    iput v4, v5, Lcom/my/target/fh;->c:I

    :goto_3
    invoke-virtual {v3}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v3, Lcom/my/target/fh;

    invoke-virtual {v3, p2}, Lcom/my/target/fh;->setImageData(Lw14;)V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {p2, v3, v0}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "MediationNativeBannerAdEngine: IconView component not found in "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s required"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :goto_4
    iget-object p0, p0, Ldg9;->d:Lt85;

    :try_start_1
    check-cast p0, Lnm5;

    iget-object p0, p0, Lnm5;->b:Lrn5;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    iput p3, p0, Lrn5;->k:I

    invoke-virtual {p0, p1, v1}, Lrn5;->m(Landroid/view/View;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public final g(Lt85;Ljf9;Landroid/content/Context;)V
    .locals 8

    check-cast p1, Lnm5;

    iget-object v1, p2, Ljf9;->b:Ljava/lang/String;

    iget-object v5, p2, Ljf9;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljf9;->a()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, p0, Ldg9;->a:Lbh9;

    iget-object v2, v0, Lbh9;->a:Lwp1;

    invoke-virtual {v2}, Lwp1;->d()I

    move-result v2

    iget-object v3, v0, Lbh9;->a:Lwp1;

    invoke-virtual {v3}, Lwp1;->e()I

    move-result v3

    iget v4, v0, Lbh9;->g:I

    iget-object v7, p0, Ldg9;->h:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Ldg9;->h:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lbh9;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lgh9;

    invoke-direct/range {v0 .. v6}, Lgh9;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    iget-object v1, p2, Ljf9;->g:Ldn9;

    instance-of v2, v1, Lrd9;

    if-eqz v2, :cond_1

    check-cast v1, Lrd9;

    iput-object v1, p1, Lnm5;->a:Lrd9;

    :cond_1
    :try_start_0
    new-instance v1, Lw65;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p2, v3}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0, v1, p3}, Lnm5;->a(Lgh9;Lw65;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MediationNativeBannerAdEngine error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lt85;)Z
    .locals 0

    instance-of p0, p1, Lnm5;

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lyh9;->k:Lrn5;

    iget-object p0, p0, Lrn5;->h:Lqn5;

    if-eqz p0, :cond_0

    sget-object v0, Lbj9;->u:Lbj9;

    invoke-interface {p0, v0}, Lqn5;->B(Lbj9;)V

    :cond_0
    return-void
.end method

.method public final q()Lt85;
    .locals 0

    new-instance p0, Lnm5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final unregisterView()V
    .locals 3

    iget-object v0, p0, Ldg9;->d:Lt85;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MediationNativeBannerAdEngine error: can\'t unregister view, adapter is not set"

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lyh9;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lyh9;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iget-object v2, p0, Lyh9;->l:Lon5;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lon5;->q:Lw14;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/my/target/fh;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lm99;->b(Lw14;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageData(Lw14;)V

    :cond_4
    iput-object v1, p0, Lyh9;->m:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object p0, p0, Ldg9;->d:Lt85;

    check-cast p0, Lnm5;

    iget-object p0, p0, Lnm5;->b:Lrn5;

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lrn5;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediationNativeBannerAdEngine error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
