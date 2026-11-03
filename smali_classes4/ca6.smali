.class public final Lca6;
.super Lvf0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lkt2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "L287dBF4dA=="

    const-string v1, "NTsRgBfN"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lvf0;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lca6;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0d025f

    return p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a08de

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lca6;->e:Landroid/view/View;

    if-eqz p1, :cond_1

    const v1, 0x7f0a0101

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lca6;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x7f0a0103

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lca6;->d:Landroid/view/View;

    if-eqz p1, :cond_3

    const v0, 0x7f0a021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lca6;->f:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget-boolean v2, p0, Lca6;->b:Z

    if-eqz p1, :cond_5

    const v3, 0x7f0a0ab1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p1, :cond_7

    const v3, 0x7f0a04b9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v3, 0x7f0a0971

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    if-eqz v2, :cond_8

    move v5, v1

    goto :goto_5

    :cond_8
    move v5, v0

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz p1, :cond_c

    new-instance v0, Lxd;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object p1, p0, Lca6;->c:Landroid/view/View;

    if-eqz p1, :cond_d

    new-instance v0, Lba6;

    invoke-direct {v0, p0, v1}, Lba6;-><init>(Lca6;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_d
    iget-object p1, p0, Lca6;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance v0, Lba6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lba6;-><init>(Lca6;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvf0;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    invoke-static {v2}, Lvf0;->d(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    invoke-static {v3}, Lvf0;->d(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lvf0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Liga;->r(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lra4;->D(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Llg3;->y0(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    aget v7, v3, v0

    int-to-float v7, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v7

    iget-object v5, p0, Lca6;->f:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget-object v7, p0, Lca6;->f:Landroid/view/View;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    add-int/2addr v5, v7

    int-to-float v7, v2

    sub-float/2addr v7, v6

    int-to-float v5, v5

    sub-float/2addr v7, v5

    sub-float/2addr v7, v4

    iget-object v5, p0, Lca6;->e:Landroid/view/View;

    if-eqz v5, :cond_3

    neg-float v6, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    const/4 v4, 0x1

    aget v3, v3, v4

    float-to-int v1, v1

    add-int/2addr v3, v1

    invoke-virtual {p0, p1, v0, v2, v3}, Lvf0;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1202

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
