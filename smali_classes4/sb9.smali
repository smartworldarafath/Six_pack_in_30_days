.class public final Lsb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/ej;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ej;I)V
    .locals 0

    iput p2, p0, Lsb9;->a:I

    iput-object p1, p0, Lsb9;->b:Lcom/my/target/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lsb9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lsb9;->b:Lcom/my/target/ej;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/my/target/ej;->q:Lns6;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/my/target/ej;->y:I

    if-ne v0, v2, :cond_0

    invoke-static {p0}, Lcom/my/target/ej;->a(Lcom/my/target/ej;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/my/target/ej;->y:I

    invoke-virtual {v3}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->o:Lcom/my/target/y4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->n:Lcom/my/target/y4;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ej;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/my/target/ej;->x:Ltb9;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/my/target/ej;->B:I

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    iget-object p0, p0, Lcom/my/target/ej;->x:Ltb9;

    check-cast p0, Lve9;

    iget v0, p0, Lve9;->t:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Lve9;->l:Lz99;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz99;->pause()V

    :cond_2
    invoke-virtual {p0}, Lve9;->f()V

    :cond_3
    iget-object p0, p0, Lve9;->v:Lsc9;

    if-eqz p0, :cond_f

    invoke-interface {p0, p1, v2}, Lsc9;->a(Landroid/view/View;I)V

    goto/16 :goto_2

    :cond_4
    sget p1, Lcom/my/target/ej;->C:I

    if-ne v0, p1, :cond_6

    iget-object p0, p0, Lcom/my/target/ej;->x:Ltb9;

    check-cast p0, Lve9;

    invoke-virtual {p0}, Lve9;->t()V

    iget-object p1, p0, Lve9;->k:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/ej;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/my/target/ej;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lve9;->h:Lgo9;

    iget-object p0, p0, Lgo9;->a:Lo72;

    iget-object p0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p0, Lkn5;

    iget-object p1, p0, Lkn5;->h:Ljn5;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Ljn5;->p(Lkn5;)V

    goto/16 :goto_2

    :cond_6
    sget p1, Lcom/my/target/ej;->E:I

    if-ne v0, p1, :cond_8

    iget-object p0, p0, Lcom/my/target/ej;->x:Ltb9;

    check-cast p0, Lve9;

    iget p1, p0, Lve9;->t:I

    if-eq p1, v4, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lve9;->s()V

    iput v2, p0, Lve9;->t:I

    iget-object p1, p0, Lve9;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh9;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lve9;->g:Lzh9;

    invoke-virtual {p0}, Lzh9;->j()V

    goto/16 :goto_2

    :cond_8
    sget p1, Lcom/my/target/ej;->D:I

    if-ne v0, p1, :cond_a

    iget-object p0, p0, Lcom/my/target/ej;->x:Ltb9;

    check-cast p0, Lve9;

    iget-object p1, p0, Lve9;->j:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh9;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lve9;->t()V

    iget-object p1, p0, Lve9;->g:Lzh9;

    invoke-virtual {p1}, Lzh9;->m()V

    :cond_9
    iget-object p0, p0, Lve9;->h:Lgo9;

    iget-object p0, p0, Lgo9;->a:Lo72;

    iget-object p0, p0, Lo72;->b:Ljava/lang/Object;

    check-cast p0, Lkn5;

    iget-object p1, p0, Lkn5;->h:Ljn5;

    if-eqz p1, :cond_f

    invoke-interface {p1, p0}, Ljn5;->p(Lkn5;)V

    goto :goto_2

    :cond_a
    sget p1, Lcom/my/target/ej;->A:I

    if-ne v0, p1, :cond_c

    iget-object p0, p0, Lcom/my/target/ej;->x:Ltb9;

    check-cast p0, Lve9;

    iget-object p0, p0, Lve9;->j:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_b

    const/4 p0, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh9;

    :goto_1
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lvh9;->dismiss()V

    goto :goto_2

    :cond_c
    sget p1, Lcom/my/target/ej;->J:I

    if-ne v0, p1, :cond_f

    iget-object p0, p0, Lcom/my/target/ej;->x:Ltb9;

    check-cast p0, Lve9;

    iget-object p1, p0, Lve9;->g:Lzh9;

    iget-object v0, p0, Lve9;->l:Lz99;

    if-nez v0, :cond_d

    iget-boolean p1, p0, Lve9;->s:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lve9;->s:Z

    goto :goto_2

    :cond_d
    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    iget-object v2, p0, Lve9;->l:Lz99;

    if-eqz v0, :cond_e

    invoke-interface {v2}, Lz99;->d()V

    invoke-virtual {p1, v4}, Lzh9;->e(Z)V

    iput-boolean v1, p0, Lve9;->s:Z

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Lz99;->f()V

    invoke-virtual {p1, v1}, Lzh9;->e(Z)V

    iput-boolean v4, p0, Lve9;->s:Z

    :cond_f
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
