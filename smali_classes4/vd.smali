.class public final synthetic Lvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvd;->a:I

    iput-object p2, p0, Lvd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lvd;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v4, p0, Lvd;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxg6;

    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lm19;

    iget-object p0, p0, Lm19;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    check-cast p0, Lr57;

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v4, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lr57;->j:Landroid/widget/EditText;

    invoke-virtual {p0, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :pswitch_1
    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;

    check-cast v4, Landroid/view/View;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "QGMubGU="

    const-string v0, "E73Owp3h"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_1

    move-object v3, p0

    check-cast v3, Ljava/lang/Float;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    check-cast v4, Lda;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iput p1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->j:F

    const v0, 0x3f051eb8    # 0.52f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_6

    iget-object p1, v4, Lda;->b:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iput v2, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->j:F

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->g:Z

    :cond_6
    return-void

    :pswitch_3
    check-cast p0, Landroid/view/View;

    check-cast v4, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_8
    const p1, 0x3fcccccd    # 1.6f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setScaleX(F)V

    return-void

    :pswitch_4
    check-cast p0, Ll72;

    check-cast v4, Lyf0;

    invoke-virtual {v4, v1}, Lyf0;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v4, Lyf0;->m:I

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    check-cast v4, Lf25;

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Lf25;->q(F)V

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lf25;

    if-eqz v1, :cond_a

    check-cast v0, Lf25;

    invoke-virtual {v0, p1}, Lf25;->q(F)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz47;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:F

    div-float v2, p1, v2

    iget-object v1, v1, Lz47;->a:Lcom/google/android/material/search/SearchBar;

    iget-object v3, v1, Lcom/google/android/material/search/SearchBar;->c0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v4, v1, Lcom/google/android/material/search/SearchBar;->a0:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v2, v4, v3}, Liga;->L(FII)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->o0:Lf25;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf25;->r(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_c
    return-void

    :cond_d
    invoke-static {v0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    check-cast p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    check-cast v4, Lgn6;

    sget-object v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_e

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    :cond_f
    const/4 p1, 0x0

    :goto_4
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x41480000    # 12.5f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->e:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, p1

    const/16 p1, 0x1e

    if-le v0, p1, :cond_10

    move v0, p1

    :cond_10
    iget p1, v4, Lgn6;->a:I

    if-eq v0, p1, :cond_11

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->B(I)V

    iput v0, v4, Lgn6;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
