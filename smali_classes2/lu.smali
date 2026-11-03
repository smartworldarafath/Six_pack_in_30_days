.class public final Llu;
.super Lro9;
.source "SourceFile"


# instance fields
.field public final i:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/graphics/PorterDuff$Mode;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSeekBar;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lro9;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Llu;->k:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Llu;->l:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llu;->m:Z

    iput-boolean v0, p0, Llu;->n:Z

    iput-object p1, p0, Llu;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-void
.end method


# virtual methods
.method public final G(Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-super {p0, p1, p2}, Lro9;->G(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Llu;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lej6;->h:[I

    invoke-static {v1, p1, v2, p2}, Lrv;->E(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrv;

    move-result-object v6

    iget-object v1, v6, Lrv;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v6, Lrv;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lrr8;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lrv;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Lrv;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p2, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Llu;->W()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 p2, 0x3

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v7, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v0, p0, Llu;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v0}, Ldf2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Llu;->l:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Llu;->n:Z

    :cond_4
    const/4 p2, 0x2

    invoke-virtual {v7, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, p2}, Lrv;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Llu;->k:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Llu;->m:Z

    :cond_5
    invoke-virtual {v6}, Lrv;->I()V

    invoke-virtual {p0}, Llu;->W()V

    return-void
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Llu;->m:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Llu;->n:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Llu;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Llu;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Llu;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Llu;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Llu;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llu;->i:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v3, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ltz v3, :cond_0

    div-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ltz v4, :cond_1

    div-int/lit8 v2, v4, 0x2

    :cond_1
    iget-object v4, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    neg-int v5, v3

    neg-int v6, v2

    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    :goto_1
    if-gt v0, v1, :cond_2

    iget-object v4, p0, Llu;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method
