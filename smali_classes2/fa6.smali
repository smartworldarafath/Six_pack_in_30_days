.class public final Lfa6;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Lth1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfa6;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lfa6;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lfa6;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0260

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v4, 0x7f0a08dd

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lfa6;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    const v4, 0x7f0a0163

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    iput-object v4, p0, Lfa6;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    const v4, 0x7f0a0694

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    iput-object v4, p0, Lfa6;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    const v4, 0x7f0a08c7

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    iput-object v4, p0, Lfa6;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v4, 0x7f0a0568

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    iput-object v4, p0, Lfa6;->i:Landroid/view/View;

    if-eqz v1, :cond_6

    const v4, 0x7f0a0783

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v2

    :goto_5
    iput-object v4, p0, Lfa6;->d:Landroid/view/View;

    if-eqz v1, :cond_7

    const v2, 0x7f0a021d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_7
    iput-object v2, p0, Lfa6;->g:Landroid/view/View;

    iget-object v1, p0, Lfa6;->c:Landroid/view/View;

    if-eqz v1, :cond_8

    new-instance v2, Lea6;

    invoke-direct {v2, p0, v3}, Lea6;-><init>(Lfa6;I)V

    invoke-static {v2, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_8
    iget-object v1, p0, Lfa6;->d:Landroid/view/View;

    if-eqz v1, :cond_9

    new-instance v2, Lea6;

    invoke-direct {v2, p0, v0}, Lea6;-><init>(Lfa6;I)V

    invoke-static {v2, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final dismiss()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfa6;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    if-ne v5, v4, :cond_1

    move v3, v0

    :cond_1
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lfa6;->h:Landroid/widget/TextView;

    iget-boolean v3, p0, Lfa6;->b:Z

    const/16 v4, 0x8

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    move v5, v0

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lfa6;->i:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lfa6;->g:Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v0

    :goto_5
    iget-object v6, p0, Lfa6;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070240

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6}, Lg69;->G(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_7

    aget v9, v3, v0

    int-to-float v9, v9

    div-int/2addr v8, v2

    int-to-float v8, v8

    add-float/2addr v9, v8

    div-int/2addr v7, v2

    int-to-float v2, v7

    sub-float/2addr v9, v2

    int-to-float v2, v5

    sub-float/2addr v9, v2

    goto :goto_6

    :cond_7
    invoke-static {v6}, Liga;->S(Landroid/content/Context;)I

    move-result v9

    sub-int/2addr v9, v5

    div-int/2addr v7, v2

    sub-int/2addr v9, v7

    int-to-float v5, v9

    aget v7, v3, v0

    int-to-float v7, v7

    div-int/2addr v8, v2

    int-to-float v2, v8

    add-float/2addr v7, v2

    sub-float/2addr v5, v7

    neg-float v9, v5

    :goto_6
    iget-object v2, p0, Lfa6;->f:Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_7
    iget-object v2, p0, Lfa6;->e:Landroid/view/View;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    :goto_8
    const/4 v2, 0x1

    aget v5, v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v6}, Liga;->R(Landroid/content/Context;)I

    move-result v5

    iget-object v8, p0, Lfa6;->f:Landroid/view/View;

    if-le v7, v5, :cond_c

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v4, p0, Lfa6;->e:Landroid/view/View;

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    goto :goto_d

    :cond_c
    if-nez v8, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v1, p0, Lfa6;->e:Landroid/view/View;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_d
    invoke-static {v6}, Lg69;->G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    aget v3, v3, v2

    add-int/2addr v3, v1

    const v1, 0x800033

    invoke-virtual {p0, p1, v1, v0, v3}, Lfa6;->showAtLocation(Landroid/view/View;III)V

    goto :goto_e

    :cond_f
    aget v3, v3, v2

    add-int/2addr v3, v1

    const v1, 0x800035

    invoke-virtual {p0, p1, v1, v0, v3}, Lfa6;->showAtLocation(Landroid/view/View;III)V

    :goto_e
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object p1, Lb49;->g:Lb49;

    if-eqz p1, :cond_11

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1202

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_10
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void

    :cond_11
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    :try_start_0
    invoke-virtual {p0}, Lfa6;->a()V

    .line 311
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 312
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 308
    :try_start_0
    invoke-virtual {p0}, Lfa6;->a()V

    .line 309
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Lfa6;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
