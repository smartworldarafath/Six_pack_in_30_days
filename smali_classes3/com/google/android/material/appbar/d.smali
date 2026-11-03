.class public final Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 11

    iget-object p0, p0, Lcom/google/android/material/appbar/d;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lc71;

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lc71;

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Lo29;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo29;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lus8;

    move-result-object v7

    iget v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->a:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x2

    if-eq v8, v5, :cond_1

    goto :goto_2

    :cond_1
    neg-int v5, p2

    int-to-float v5, v5

    iget v6, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->b:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lus8;->b(I)Z

    goto :goto_2

    :cond_2
    neg-int v6, p2

    invoke-static {v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lus8;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v8, v8, Lus8;->b:I

    sub-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v10, v5

    iget v5, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v10, v5

    invoke-static {v6, v2, v10}, Lv7;->m(III)I

    move-result v5

    invoke-virtual {v7, v5}, Lus8;->b(I)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    if-lez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v3

    sub-int v3, v2, v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    sub-int/2addr v2, v1

    iget p0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    add-int/2addr p0, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    int-to-float v1, v3

    div-float/2addr p2, v1

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lc71;->d:F

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v1, v3, v4, v3}, Luh1;->b(FFFF)F

    move-result v3

    iput v3, v0, Lc71;->e:F

    iput p0, v0, Lc71;->f:I

    invoke-virtual {v0, p2}, Lc71;->A(F)V

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lc71;->d:F

    invoke-static {v1, v0, v4, v0}, Luh1;->b(FFFF)F

    move-result v0

    iput v0, p1, Lc71;->e:F

    iput p0, p1, Lc71;->f:I

    invoke-virtual {p1, p2}, Lc71;->A(F)V

    return-void
.end method
