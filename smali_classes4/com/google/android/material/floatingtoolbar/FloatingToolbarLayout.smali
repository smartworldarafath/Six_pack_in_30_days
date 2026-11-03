.class public Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04028e

    .line 102
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f140465

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-static {p1, p2, p3, p4}, Liga;->b0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 p1, 0x0

    new-array v5, p1, [I

    sget-object v2, Lpi6;->u:[I

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lv7;->R(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lrv;

    move-result-object p2

    iget-object p3, p2, Lrv;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/res/TypedArray;

    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p4

    invoke-static {v0, v1, v3, v4}, Lub7;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lj70;

    move-result-object v0

    invoke-virtual {v0}, Lj70;->b()Lub7;

    move-result-object v0

    new-instance v1, Lf25;

    invoke-direct {v1, v0}, Lf25;-><init>(Lub7;)V

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {v1, p4}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p4, 0x2

    const/4 v0, 0x1

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    const/4 p4, 0x4

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    const/4 p1, 0x3

    invoke-virtual {p3, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    new-instance p1, Lkt2;

    invoke-direct {p1, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    sget-object p3, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lir8;->l(Landroid/view/View;Lnu5;)V

    invoke-virtual {p2}, Lrv;->I()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    const-string p0, "FloatingToolbarLayout"

    const-string v0, "Unable to update margins because original view margins are not set"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-boolean v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->h:I

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget-boolean v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->c:Z

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->i:I

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    add-int/2addr v3, v5

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->b:Z

    if-eqz v6, :cond_3

    iget v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->g:I

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    add-int/2addr v5, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v6, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->d:Z

    if-eqz v6, :cond_4

    iget v4, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->f:I

    :cond_4
    add-int/2addr v1, v4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v4, v1, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v2, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v4, v3, :cond_6

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v5, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;->e:Landroid/graphics/Rect;

    return-void
.end method
