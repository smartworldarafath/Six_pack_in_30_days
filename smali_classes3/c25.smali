.class public final Lc25;
.super Lm15;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public i:F

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:[F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lm15;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070361

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lc25;->g:F

    const v0, 0x7f070360

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lc25;->h:F

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v3, v4

    iget-object p0, p0, Lm15;->b:Landroid/view/View;

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v6, v2, [F

    aput v5, v6, v4

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v2, [F

    const/4 v7, 0x0

    aput v7, v6, v4

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v2, [F

    aput v7, v8, v4

    invoke-static {p0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v1, v6, v4

    aput-object v3, v6, v2

    const/4 v1, 0x2

    aput-object v5, v6, v1

    const/4 v1, 0x3

    aput-object p0, v6, v1

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p0, Lo7;

    invoke-direct {p0, p1, v2}, Lo7;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final c()[F
    .locals 13

    iget-object v0, p0, Lc25;->l:[F

    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/16 v2, 0x8

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lm15;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v9, 0x1

    aget v6, v6, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v8, :cond_0

    if-nez v6, :cond_0

    invoke-static {v1, v7}, Lcj1;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v11}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v11

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    add-int/2addr v10, v8

    if-lt v10, v4, :cond_1

    if-nez v6, :cond_1

    invoke-static {v1, v9}, Lcj1;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v12

    goto :goto_1

    :cond_1
    move v12, v7

    :goto_1
    if-lt v10, v4, :cond_2

    add-int v4, v6, v0

    if-lt v4, v3, :cond_2

    invoke-static {v1, v5}, Lcj1;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    const/4 v10, 0x3

    if-nez v8, :cond_3

    add-int/2addr v6, v0

    if-lt v6, v3, :cond_3

    invoke-static {v1, v10}, Lcj1;->m(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv65;->b(Landroid/view/RoundedCorner;)I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    int-to-float v1, v11

    int-to-float v3, v12

    int-to-float v4, v4

    int-to-float v0, v0

    new-array v2, v2, [F

    aput v1, v2, v7

    aput v1, v2, v9

    aput v3, v2, v5

    aput v3, v2, v10

    const/4 v1, 0x4

    aput v4, v2, v1

    const/4 v1, 0x5

    aput v4, v2, v1

    const/4 v1, 0x6

    aput v0, v2, v1

    const/4 v1, 0x7

    aput v0, v2, v1

    goto :goto_4

    :cond_4
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    :goto_4
    iput-object v2, p0, Lc25;->l:[F

    :cond_5
    iget-object p0, p0, Lc25;->l:[F

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
