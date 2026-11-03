.class public final synthetic Lcp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;I)V
    .locals 0

    iput p2, p0, Lcp2;->a:I

    iput-object p1, p0, Lcp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lcp2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, -0x1

    iget-object p0, p0, Lcp2;->b:Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->w:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    new-array v0, v3, [I

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    aget v3, v0, v5

    add-int/2addr v3, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->w:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget-object v6, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->w:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->w:Landroid/view/View;

    if-eqz v0, :cond_9

    new-instance v1, Lcp2;

    invoke-direct {v1, p0, v2}, Lcp2;-><init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    aget v0, v0, v5

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->v:Landroid/widget/TextView;

    const v1, 0x7f0a0926

    if-le v3, v0, :cond_7

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    const-string p0, "CnUDbGtjIG4vbzIgDmV3Yy5zPCA1bxJuI255biRsHSAQeR9la2EvZDNvL2QULjRvIXM8ciBpXHQgYS1vJHRfdw1kCGU_LgJvL3Mycg1pOXQDYTFvNHQcTC15O3UlUBByBW1z"

    const-string v0, "7jdoKAWz"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lra4;->D(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_8
    const-string p0, "InU5bFRjJW4YbzogLWV5YzVzByAsbxJuDW4VbgBsACA4eSVlVGEqZARvJ2Q3LjpvOnMHcjlpXHQOYUFvAHRCdyVkMmUALgdvGHM6ci5pN3QYYQpvLXQcTAN5V3UBUA1yLW1z"

    const-string v0, "urU1b8ul"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    new-instance v1, Lcp2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcp2;-><init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    const/16 v0, 0x7f

    filled-new-array {v5, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lep2;

    invoke-direct {v4, p0, v5}, Lep2;-><init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;I)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->i:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    return-void

    :pswitch_2
    iget v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->z:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Ljk6;->B(Ljava/util/List;)I

    move-result v0

    goto :goto_3

    :cond_c
    move v0, v5

    :goto_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->t()Lo9;

    move-result-object v2

    iget-object v2, v2, Lo9;->y:Lsixpack/sixpackabs/absworkout/views/ViewPagerFix;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->t()Lo9;

    move-result-object v2

    iget-object v2, v2, Lo9;->o:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v3, :cond_15

    invoke-virtual {v2, v6}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/b;

    move-result-object v7

    const v8, 0x1020014

    const v9, 0x7f0d0114

    const v10, 0x7f0d0115

    if-ne v6, v0, :cond_10

    if-eqz v7, :cond_14

    iget-object v11, v7, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez v11, :cond_e

    invoke-static {}, Ll66;->o()Z

    move-result v11

    if-eqz v11, :cond_d

    move v9, v10

    :cond_d
    invoke-virtual {v7, v9}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_e
    iget-object v7, v7, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v8, Lq75;->i:F

    cmpg-float v9, v8, v1

    if-nez v9, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_14

    iget-object v11, v7, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    if-nez v11, :cond_12

    invoke-static {}, Ll66;->o()Z

    move-result v11

    if-eqz v11, :cond_11

    move v9, v10

    :cond_11
    invoke-virtual {v7, v9}, Lcom/google/android/material/tabs/b;->b(I)V

    :cond_12
    iget-object v7, v7, Lcom/google/android/material/tabs/b;->e:Landroid/view/View;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lq75;->i:F

    cmpg-float v9, v8, v1

    if-nez v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060056

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_14
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_15
    new-instance v0, Lr54;

    invoke-direct {v0, p0, v5}, Lr54;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lo18;)V

    return-void

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->f0:Lws0;

    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;->A:Lw69;

    if-eqz v0, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v1, Lkp2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v5}, Lkp2;-><init>(Lsixpack/sixpackabs/absworkout/ExerciseInfo2Activity;Lwj1;I)V

    invoke-static {v0, v3, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
