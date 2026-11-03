.class public Lcom/my/target/aj;
.super Lcom/my/target/f4;
.source "SourceFile"

# interfaces
.implements Lzk9;


# static fields
.field public static final synthetic r:I


# instance fields
.field public o:Lcom/my/target/bj;

.field public p:Lz99;

.field public q:Lcom/my/target/e0;


# virtual methods
.method public final c(Lkb9;)V
    .locals 8

    new-instance v0, Leg7;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/my/target/f4;->n:Lnd9;

    invoke-direct {v0, v2, v1}, Leg7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lkb9;->e:Z

    new-instance v5, Lcom/my/target/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lz66;->a(Landroid/content/Context;Z)Lz99;

    move-result-object v1

    new-instance v6, Lcom/my/target/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v5, v7, v0}, Lcom/my/target/bj;-><init>(Lz99;Lcom/my/target/e0;Landroid/content/Context;Leg7;)V

    iput-object v6, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lnm9;

    invoke-direct {v5, v1}, Lnm9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lcom/my/target/f4;->d(Lnm9;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, Ljc0;

    const/16 v5, 0xa

    invoke-direct {v1, v5, p0, v0}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getVideoControlButton()Lcom/my/target/v5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoControlView()Lcom/my/target/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/cj;->getSoundControlButton()Lcom/my/target/v5;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/aj;->p:Lz99;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoPlayer()Lz99;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/aj;->p:Lz99;

    :cond_1
    iget-object v0, p0, Lcom/my/target/aj;->q:Lcom/my/target/e0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/aj;->q:Lcom/my/target/e0;

    :cond_2
    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoPlayer()Lz99;

    move-result-object v1

    iput-object v1, v2, Lnd9;->b:Lz99;

    invoke-virtual {v0}, Lcom/my/target/bj;->getVideoView()Lcom/my/target/e0;

    move-result-object v1

    iput-object v1, v2, Lnd9;->c:Lcom/my/target/e0;

    iput-object v0, v2, Lnd9;->a:Lcom/my/target/bj;

    iget-object v0, v2, Lnd9;->b:Lz99;

    invoke-interface {v0, v2}, Lz99;->d(Ly99;)V

    iget-object v0, v2, Lnd9;->c:Lcom/my/target/e0;

    invoke-virtual {v0, v2}, Lcom/my/target/e0;->setAdVideoViewListener(Lib9;)V

    invoke-virtual {v2, p1, p0}, Lnd9;->c(Lkb9;Lcom/my/target/f4;)V

    iget-object v0, p0, Lcom/my/target/f4;->i:Lcom/my/target/v5;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lkb9;->a:Lxa9;

    iget-object p1, p1, Lxa9;->a0:Lqb9;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqb9;->T:Lw14;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-virtual {v0}, Lcom/my/target/bj;->getPreviewView()Lcom/my/target/fh;

    move-result-object v0

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Lb89;

    invoke-direct {v0, v3, p0, p1}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public getVideoContent()Lcom/my/target/bj;
    .locals 0

    iget-object p0, p0, Lcom/my/target/aj;->o:Lcom/my/target/bj;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public getVideoPlayer()Lz99;
    .locals 0

    iget-object p0, p0, Lcom/my/target/aj;->p:Lz99;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lz99;

    return-object p0
.end method

.method public getVideoView()Lcom/my/target/e0;
    .locals 0

    iget-object p0, p0, Lcom/my/target/aj;->q:Lcom/my/target/e0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
