.class public final Lwh7;
.super Lvf0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Lth1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "VW85dBR4dA=="

    const-string v1, "bI6WqjDy"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lvf0;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lwh7;->b:Z

    const-string p0, "YmksUClwMGkAZC53"

    const-string p1, "o5ZmEo5f"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0x7f0d0261

    return p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a08dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lwh7;->f:Landroid/view/View;

    if-eqz p1, :cond_1

    const v1, 0x7f0a0163

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lwh7;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    const v1, 0x7f0a0694

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lwh7;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    const v1, 0x7f0a08c7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lwh7;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    const v1, 0x7f0a0162

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lwh7;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v1, 0x7f0a0568

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lwh7;->j:Landroid/view/View;

    if-eqz p1, :cond_6

    const v1, 0x7f0a0783

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    :goto_6
    iput-object v1, p0, Lwh7;->d:Landroid/view/View;

    if-eqz p1, :cond_7

    const v0, 0x7f0a021d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_7
    iput-object v0, p0, Lwh7;->g:Landroid/view/View;

    iget-object p1, p0, Lwh7;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    iget-boolean v1, p0, Lwh7;->b:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    move v3, v2

    goto :goto_7

    :cond_8
    move v3, v0

    :goto_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lwh7;->j:Landroid/view/View;

    if-eqz p1, :cond_b

    if-eqz v1, :cond_a

    move v0, v2

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lwh7;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lwh7;->c:Landroid/view/View;

    if-eqz p1, :cond_d

    new-instance v0, Lvh7;

    invoke-direct {v0, p0, v2}, Lvh7;-><init>(Lwh7;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_d
    iget-object p1, p0, Lwh7;->d:Landroid/view/View;

    if-eqz p1, :cond_e

    new-instance v0, Lvh7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvh7;-><init>(Lwh7;I)V

    invoke-static {v0, p1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 10

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

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, Lvf0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070240

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v4, v4

    div-float v7, v4, v6

    add-float/2addr v7, v5

    add-float/2addr v7, v6

    iget-object v5, p0, Lwh7;->f:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-object v5, p0, Lwh7;->e:Landroid/view/View;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    const/4 v5, 0x1

    aget v6, v2, v5

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v3}, Liga;->R(Landroid/content/Context;)I

    move-result v6

    iget-object v8, p0, Lwh7;->f:Landroid/view/View;

    const/16 v9, 0x8

    if-le v7, v6, :cond_4

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v6, p0, Lwh7;->e:Landroid/view/View;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v7

    add-float/2addr v4, v6

    goto :goto_0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v6, p0, Lwh7;->e:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v4, v7

    sub-float v4, v6, v4

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    invoke-static {v3, v6}, Liga;->r(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v3}, Lhs9;->T(Landroid/content/Context;)F

    move-result v3

    int-to-float v7, v6

    mul-float/2addr v7, v3

    float-to-int v3, v7

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    aget v1, v2, v5

    float-to-int v2, v4

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v0, v6, v1}, Lvf0;->showAtLocation(Landroid/view/View;III)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    sget-object p1, Lb49;->g:Lb49;

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x1202

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    return-void

    :cond_8
    const-string p0, "self"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
