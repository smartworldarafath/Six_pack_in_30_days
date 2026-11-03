.class public final Lda9;
.super Ls16;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lda9;->b:I

    iput-object p2, p0, Lda9;->d:Ljava/lang/Object;

    iput-object p3, p0, Lda9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget v0, p0, Lda9;->b:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    iget-object v3, p0, Lda9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lda9;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxk9;

    iget-object v0, p0, Lxk9;->p:Ljava/lang/Object;

    check-cast v0, Lfc9;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/View;

    new-array v4, v2, [Lxm0;

    invoke-virtual {v0, v3, v4}, Lfc9;->e(Landroid/view/View;[Lxm0;)V

    iget-object v0, p0, Lxk9;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi9;

    iget-object v0, v0, Lmi9;->b:Lcom/my/target/q9;

    invoke-virtual {v0}, Lcom/my/target/q9;->getCloseButton()Lcom/my/target/w5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lxk9;->p:Ljava/lang/Object;

    check-cast v3, Lfc9;

    new-instance v4, Lxm0;

    invoke-direct {v4, v0, v2, v1}, Lxm0;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v4}, [Lxm0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfc9;->f([Lxm0;)V

    :cond_0
    iget-object p0, p0, Lxk9;->p:Ljava/lang/Object;

    check-cast p0, Lfc9;

    invoke-virtual {p0}, Lfc9;->h()V

    :cond_1
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardAdEngine: Ad shown, banner Id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lh99;

    iget-object v1, v3, Lh99;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lgn8;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    check-cast p0, Llm9;

    iget-object v0, p0, Llm9;->n:Ljava/lang/Object;

    check-cast v0, Lq13;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq13;->a()V

    iget-object v0, p0, Llm9;->n:Ljava/lang/Object;

    check-cast v0, Lq13;

    invoke-virtual {v0}, Lq13;->c()V

    :cond_2
    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxg6;->s()V

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lnb9;

    iget-object v0, p0, Lnb9;->n:Lfc9;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lfc9;->a:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    sget-object v5, Lcom/iab/omid/library/corpmailru/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    check-cast v3, Landroid/view/View;

    new-array v4, v2, [Lxm0;

    invoke-virtual {v0, v3, v4}, Lfc9;->e(Landroid/view/View;[Lxm0;)V

    invoke-virtual {p0}, Lnb9;->q()Lvo9;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lvo9;->getCloseButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lnb9;->n:Lfc9;

    new-instance v4, Lxm0;

    invoke-direct {v4, v0, v2, v1}, Lxm0;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v4}, [Lxm0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfc9;->f([Lxm0;)V

    :cond_5
    iget-object p0, p0, Lnb9;->n:Lfc9;

    invoke-virtual {p0}, Lfc9;->h()V

    :cond_6
    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lkb9;

    iget-object v0, v3, Lkb9;->b:Lfc9;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lfc9;->a:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    sget-object v4, Lcom/iab/omid/library/corpmailru/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/corpmailru/adsession/CreativeType;

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    check-cast p0, Lea9;

    invoke-virtual {p0}, Lea9;->o()Lvo9;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lvo9;->getCloseButton()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v3, Lxm0;

    invoke-direct {v3, p0, v2, v1}, Lxm0;-><init>(Ljava/lang/Object;II)V

    filled-new-array {v3}, [Lxm0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfc9;->f([Lxm0;)V

    :cond_8
    invoke-virtual {v0}, Lfc9;->h()V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
