.class public final Lmf9;
.super Ls16;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljc9;


# direct methods
.method public synthetic constructor <init>(Ljc9;I)V
    .locals 0

    iput p2, p0, Lmf9;->b:I

    iput-object p1, p0, Lmf9;->c:Ljc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    iget v0, p0, Lmf9;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lmf9;->c:Ljc9;

    check-cast p0, Lnf9;

    iget-object v0, p0, Lnf9;->s:Lt89;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lnf9;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lnf9;->d(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnf9;->f()V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lmf9;->b:I

    const/4 v1, 0x0

    iget-object p0, p0, Lmf9;->c:Ljc9;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lq85;

    iget-object v0, p0, Lq85;->m:Ljava/lang/Object;

    check-cast v0, Lt89;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lq85;->i:Ljava/lang/Object;

    check-cast p0, Lw65;

    iget-object p0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast p0, Lsl7;

    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Lrn5;

    iget-object v2, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v2, Lfc9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lfc9;->h()V

    :cond_1
    iget-object v0, v0, Lrn5;->h:Lqn5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeBannerAdEngine: Ad shown, banner Id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast p0, Lkk9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lqn5;->K()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lnf9;

    iget-object v0, p0, Lnf9;->s:Lt89;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_c

    iget-object p0, p0, Lnf9;->h:Lgo9;

    iget-object p0, p0, Lgo9;->a:Lo72;

    iget-object v2, p0, Lo72;->b:Ljava/lang/Object;

    check-cast v2, Lkn5;

    iget-object v3, p0, Lo72;->i:Ljava/lang/Object;

    check-cast v3, Lfc9;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lfc9;->h()V

    :cond_4
    iget-boolean v3, p0, Lo72;->a:Z

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    iput-boolean v3, p0, Lo72;->a:Z

    iget-object v3, p0, Lo72;->g:Ljava/lang/Object;

    check-cast v3, Lnf9;

    iget-object v4, v3, Lnf9;->s:Lt89;

    if-nez v4, :cond_6

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_6
    iget v5, v3, Lnf9;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    iget-object v3, v4, Lt89;->g:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lga9;

    goto :goto_3

    :cond_7
    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    invoke-virtual {v4}, Lt89;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v4}, Lnf9;->e(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/core/ui/views/nativeslider/b;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Lga9;->getVisibleCardNumbers()[I

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lo72;->f([ILandroid/content/Context;)V

    :cond_b
    iget-object v0, v2, Lkn5;->h:Ljn5;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeAdEngine: Ad shown, banner id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo72;->e:Ljava/lang/Object;

    check-cast p0, Lkk9;

    iget-object p0, p0, Lh99;->D:Ljava/lang/String;

    invoke-static {p0, v1, v3}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v0, :cond_c

    invoke-interface {v0, v2}, Ljn5;->M(Lkn5;)V

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
