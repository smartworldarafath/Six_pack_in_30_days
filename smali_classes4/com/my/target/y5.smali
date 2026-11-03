.class public Lcom/my/target/y5;
.super Lcom/my/target/f4;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final o:Lcom/my/target/z5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnd9;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/my/target/f4;-><init>(Landroid/content/Context;Lnd9;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/my/target/z5;

    invoke-direct {p2, p1}, Lcom/my/target/z5;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnm9;

    invoke-direct {v0, p1}, Lnm9;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/my/target/f4;->d(Lnm9;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iput-object p2, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    return-void
.end method


# virtual methods
.method public final c(Lkb9;)V
    .locals 4

    iget-object v0, p0, Lcom/my/target/f4;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/my/target/f4;->n:Lnd9;

    invoke-virtual {v2, p1, p0}, Lnd9;->c(Lkb9;Lcom/my/target/f4;)V

    iget-object p1, p1, Lkb9;->a:Lxa9;

    iget-object p1, p1, Lh99;->r:Lw14;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v2

    invoke-virtual {p1}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcom/my/target/z5;->getImageView()Lcom/my/target/fh;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lmh9;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lmh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/my/target/f4;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public setClickAreaActual(Ljb9;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/my/target/f4;->setClickAreaActual(Ljb9;)V

    iget-object v0, p0, Lcom/my/target/f4;->m:Lns4;

    iget-object v1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p1, Ljb9;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean p1, p1, Ljb9;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setClickAreaLegacy(Ljb9;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/my/target/f4;->setClickAreaLegacy(Ljb9;)V

    iget-boolean v0, p1, Ljb9;->m:Z

    iget-object v1, p0, Lcom/my/target/y5;->o:Lcom/my/target/z5;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-boolean p1, p1, Ljb9;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
