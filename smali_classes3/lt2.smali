.class public final Llt2;
.super Ltf0;
.source "SourceFile"


# instance fields
.field public final g:Lot2;

.field public final h:Z

.field public final synthetic i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ldm9;Lot2;Z)V
    .locals 0

    iput-object p1, p0, Llt2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Ltf0;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ldm9;)V

    iput-object p3, p0, Llt2;->g:Lot2;

    iput-boolean p4, p0, Llt2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 12

    iget-object v0, p0, Ltf0;->f:Lve5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltf0;->e:Lve5;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltf0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Llt2;->c()I

    move-result v1

    invoke-static {v1, v0}, Lve5;->b(ILandroid/content/Context;)Lve5;

    move-result-object v0

    iput-object v0, p0, Ltf0;->e:Lve5;

    :cond_1
    iget-object v0, p0, Ltf0;->e:Lve5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v1, "width"

    invoke-virtual {v0, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Llt2;->g:Lot2;

    iget-object v6, p0, Llt2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lve5;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Lot2;->getWidth()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v7

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lve5;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lve5;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Lot2;->getHeight()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v7

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lve5;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Lve5;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    int-to-float v9, v9

    invoke-interface {v5}, Lot2;->getPaddingStart()I

    move-result v10

    int-to-float v10, v10

    new-array v11, v4, [F

    aput v9, v11, v7

    aput v10, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lve5;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lve5;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v8, v2, v7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v5}, Lot2;->getPaddingEnd()I

    move-result v5

    int-to-float v5, v5

    new-array v9, v4, [F

    aput v6, v9, v7

    aput v5, v9, v3

    invoke-virtual {v8, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lve5;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Lve5;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Lve5;->e(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    iget-boolean v8, p0, Llt2;->h:Z

    if-eqz v8, :cond_6

    move v9, v6

    goto :goto_1

    :cond_6
    move v9, v5

    :goto_1
    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v5, v6

    :goto_2
    aget-object v6, v2, v7

    new-array v4, v4, [F

    aput v9, v4, v7

    aput v5, v4, v3

    invoke-virtual {v6, v4}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lve5;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_8
    invoke-virtual {p0, v0}, Ltf0;->b(Lve5;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget-boolean p0, p0, Llt2;->h:Z

    if-eqz p0, :cond_0

    const p0, 0x7f020020

    return p0

    :cond_0
    const p0, 0x7f02001f

    return p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltf0;->d:Ldm9;

    const/4 v1, 0x0

    iput-object v1, v0, Ldm9;->b:Ljava/lang/Object;

    iget-object v0, p0, Llt2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llt2;->g:Lot2;

    invoke-interface {p0}, Lot2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lot2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final f(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Ltf0;->d:Ldm9;

    iget-object v1, v0, Ldm9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, v0, Ldm9;->b:Ljava/lang/Object;

    iget-boolean p1, p0, Llt2;->h:Z

    iget-object p0, p0, Llt2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->T:Z

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Llt2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Llt2;->h:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->W:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a0:I

    :cond_1
    iget-object p0, p0, Llt2;->g:Lot2;

    invoke-interface {p0}, Lot2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {p0}, Lot2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->V:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->l(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-interface {p0}, Lot2;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lot2;->getPaddingEnd()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Llt2;->i:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->S:Z

    iget-boolean p0, p0, Llt2;->h:Z

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
