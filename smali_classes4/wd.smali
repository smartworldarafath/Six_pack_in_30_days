.class public final synthetic Lwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwd;->a:I

    iput-object p1, p0, Lwd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lwd;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    iget-object v0, v0, Lwd;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lqh7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqh7;->o:Lng7;

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_0

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_1
    iput v9, v0, Lng7;->f:F

    :cond_2
    return-void

    :pswitch_0
    check-cast v0, Lng7;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_4
    iput v9, v0, Lng7;->f:F

    return-void

    :pswitch_1
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;

    sget v1, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->u:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_5
    iput v10, v0, Lsixpack/sixpackabs/absworkout/views/SemicircleProgressView;->p:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_2
    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast v0, Lr57;

    iget-object v1, v0, Lr57;->j:Landroid/widget/EditText;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lr57;->p:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v10, v1

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_4
    check-cast v0, Lkv2;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lkv2;->a(F)V

    return-void

    :pswitch_5
    check-cast v0, Lgf2;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, v0, Lgf2;->i:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_6

    iput v1, v0, Lgf2;->i:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    return-void

    :pswitch_6
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;

    sget v1, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->s:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_7

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_8
    iput v9, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->k:F

    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->f:F

    iget v2, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->h:F

    sub-float/2addr v2, v9

    sub-float/2addr v1, v2

    iput v1, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->i:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_7
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;

    sget v1, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->s:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_9

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_a
    iput v9, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->j:F

    iget v1, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->f:F

    iget v2, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->g:F

    sub-float/2addr v9, v2

    add-float/2addr v9, v1

    iput v9, v0, Lsixpack/sixpackabs/absworkout/views/ScrollableTextView;->i:F

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_8
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;

    sget v1, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->m:I

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    move-object v11, v2

    check-cast v11, Ljava/lang/Integer;

    :cond_b
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_c
    move v2, v8

    :goto_0
    iget-object v3, v0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->d:Ljava/util/ArrayList;

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->g:Lqs0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_e

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v8, 0x1

    check-cast v6, Leh6;

    iget-wide v11, v6, Leh6;->a:J

    iget-object v7, v6, Leh6;->e:Landroid/animation/FloatEvaluator;

    iget-wide v13, v6, Leh6;->b:J

    move v15, v10

    move-wide/from16 p0, v11

    int-to-long v10, v2

    cmp-long v9, p0, v10

    if-gtz v9, :cond_d

    cmp-long v9, v10, v13

    if-gtz v9, :cond_d

    sub-long v10, v10, p0

    long-to-float v9, v10

    mul-float/2addr v9, v15

    sub-long v13, v13, p0

    long-to-float v10, v13

    div-float/2addr v9, v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v7, v9, v10, v11}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iput v10, v6, Leh6;->d:F

    iget v10, v0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->h:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v7, v9, v1, v10}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iput v10, v6, Leh6;->c:F

    iget v6, v0, Lsixpack/sixpackabs/absworkout/views/PulseLayout;->i:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v7, v9, v1, v6}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v15

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x3f666666    # 0.9f

    iput v7, v6, Leh6;->d:F

    iput v15, v6, Leh6;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    move-object v9, v0

    check-cast v9, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, [F

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v12, v0

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v13, v0

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    return-void

    :pswitch_a
    check-cast v0, Lx15;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, v0, Lx15;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput v1, v0, Lx15;->x:F

    return-void

    :pswitch_b
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;

    sget v1, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->s:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_f

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_2

    :cond_10
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_2
    iput v10, v0, Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;->p:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_c
    check-cast v0, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;->a(Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    sget-object v2, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_11

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_3

    :cond_12
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v0

    iget-object v1, v0, Lca;->n:Lsixpack/sixpackabs/absworkout/views/LoggerProgressBar;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lca;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lca;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lca;->w:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lca;->y:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;

    sget-object v2, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_13

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_13
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_4

    :cond_14
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v1

    iget-object v1, v1, Lba;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v1

    iget-object v1, v1, Lba;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v1

    iget-object v1, v1, Lba;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v1

    iget-object v1, v1, Lba;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v1

    iget-object v1, v1, Lba;->e:Lsixpack/sixpackabs/absworkout/views/LoggerTargetProgressBar;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v1

    iget-object v1, v1, Lba;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->n:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->r()Lba;

    move-result-object v0

    iget-object v0, v0, Lba;->j:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;

    sget v2, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->r:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_16

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_5

    :cond_17
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_5
    iput v10, v0, Lsixpack/sixpackabs/absworkout/views/LinearProgressBar;->o:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_18

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_18
    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_6

    :cond_19
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    return-void

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v0, Lrd3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnf0;->f()Z

    move-result v10

    if-eqz v10, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/Float;

    if-eqz v10, :cond_1b

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_1b
    if-eqz v11, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_7
    iget-boolean v10, v0, Lrd3;->i:Z

    if-nez v10, :cond_22

    float-to-double v10, v1

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v10, v12

    if-ltz v1, :cond_22

    iput-boolean v7, v0, Lrd3;->i:Z

    iget-object v1, v0, Lrd3;->g:Lp9;

    invoke-virtual {v0}, Lnf0;->f()Z

    move-result v10

    if-eqz v10, :cond_1d

    goto/16 :goto_b

    :cond_1d
    iget-object v10, v1, Lp9;->D:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    iget-object v11, v1, Lp9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v10, v0, Lrd3;->f:Ljq2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lid3;->e:Lid3;

    invoke-virtual {v10}, Lid3;->k()I

    move-result v12

    if-ne v12, v4, :cond_1e

    iget-object v4, v1, Lp9;->p:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_8

    :cond_1e
    invoke-virtual {v10}, Lid3;->n()I

    move-result v4

    iget-object v10, v1, Lp9;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v12, v1, Lp9;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v13, v1, Lp9;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v14, v1, Lp9;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v15, v1, Lp9;->n:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v10, v12, v13, v14, v15}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v10

    invoke-static {v10}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v4, v10}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    :goto_8
    invoke-virtual {v11, v9}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v1, Lp9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v10, Lkd3;

    invoke-direct {v10, v0, v7}, Lkd3;-><init>(Lrd3;I)V

    if-nez v4, :cond_1f

    goto/16 :goto_b

    :cond_1f
    new-array v0, v6, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v12, v6, [I

    invoke-virtual {v4, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_9
    instance-of v14, v13, Landroid/view/View;

    if-eqz v14, :cond_20

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getScaleX()F

    move-result v14

    mul-float/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    goto :goto_9

    :cond_20
    cmpg-float v13, v15, v9

    if-gez v13, :cond_21

    const/high16 v15, -0x40800000    # -1.0f

    goto :goto_a

    :cond_21
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_a
    aget v13, v0, v8

    int-to-float v13, v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    add-float/2addr v14, v13

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v13, v16

    add-float/2addr v13, v0

    aget v0, v12, v8

    int-to-float v0, v0

    move/from16 v17, v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v15

    div-float v8, v8, v16

    add-float/2addr v8, v0

    aget v0, v12, v7

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, v16

    add-float/2addr v12, v0

    sub-float/2addr v8, v14

    mul-float/2addr v8, v15

    sub-float/2addr v12, v13

    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v8, v0

    add-float/2addr v12, v13

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v14, v0, v13}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v15, v0, v8

    div-float v15, v15, v16

    sub-float v16, v12, v13

    const v18, 0x3e4ccccd    # 0.2f

    mul-float v16, v16, v18

    sub-float v15, v15, v16

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    sub-float v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v16, 0x3e99999a    # 0.3f

    mul-float v0, v0, v16

    sub-float/2addr v13, v0

    invoke-virtual {v14, v15, v13, v8, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {v1, v0, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v12, 0x37a

    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v14, 0x64

    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    move/from16 v16, v7

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v8, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v7, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    invoke-static {v1, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v8, 0x3fcccccd    # 1.6f

    invoke-static {v9, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const v9, 0x3f4f19e3

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    invoke-static {v9, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const v14, 0x3f9d70a4    # 1.23f

    move/from16 v18, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    sget-object v14, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    filled-new-array {v8, v15, v9, v6}, [Landroid/animation/Keyframe;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    filled-new-array {v8, v15, v9, v6}, [Landroid/animation/Keyframe;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    filled-new-array {v2, v3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v8, 0x14a

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lwd;

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v6, v5, [Landroid/animation/Animator;

    aput-object v0, v6, v17

    aput-object v7, v6, v16

    aput-object v2, v6, v18

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lwd3;

    invoke-direct {v0, v1, v10, v3}, Lwd3;-><init>(Landroid/view/View;Lkd3;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, v18

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x154

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lvd;

    invoke-direct {v2, v5, v11, v1}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lxd3;

    invoke-direct {v2, v11, v1, v4}, Lxd3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_22
    :goto_b
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    sget v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->C:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_23

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_23
    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_c

    :cond_24
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_c
    iput v10, v0, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->y:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_13
    move-object/from16 v1, p1

    move/from16 v16, v7

    move/from16 v17, v8

    check-cast v0, Lad3;

    iget-object v2, v0, Lad3;->j0:Lez7;

    iget-object v3, v0, Lad3;->i0:Lez7;

    sget-object v6, Lad3;->m0:Lqs0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_16

    :cond_25
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/Float;

    if-eqz v6, :cond_26

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_26
    if-eqz v11, :cond_27

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_d

    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_d
    iget-boolean v6, v0, Lad3;->k0:Z

    const v7, 0x7f06004e

    if-nez v6, :cond_2a

    float-to-double v10, v1

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v6, v10, v12

    if-ltz v6, :cond_2a

    move/from16 v6, v16

    iput-boolean v6, v0, Lad3;->k0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v6

    if-nez v6, :cond_28

    goto/16 :goto_f

    :cond_28
    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v10, 0x14a

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->m:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lad3;->o0()I

    move-result v10

    packed-switch v10, :pswitch_data_1

    move v10, v7

    goto :goto_e

    :pswitch_14
    const v10, 0x7f0600af

    goto :goto_e

    :pswitch_15
    const v10, 0x7f060098

    goto :goto_e

    :pswitch_16
    const v10, 0x7f060094

    goto :goto_e

    :pswitch_17
    const v10, 0x7f0600c2

    goto :goto_e

    :pswitch_18
    const v10, 0x7f060092

    :goto_e
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move/from16 v8, v17

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_29
    move/from16 v8, v17

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    :goto_f
    iget-boolean v6, v0, Lad3;->l0:Z

    if-nez v6, :cond_39

    const v6, 0x3f19999a    # 0.6f

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_39

    const/4 v6, 0x1

    iput-boolean v6, v0, Lad3;->l0:Z

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_16

    :cond_2b
    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v1

    iget-object v1, v1, Lq93;->j:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    invoke-virtual {v0}, Lad3;->o0()I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v6

    if-nez v6, :cond_2c

    goto/16 :goto_16

    :cond_2c
    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v8

    if-nez v8, :cond_2d

    goto/16 :goto_10

    :cond_2d
    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v8

    iget-object v8, v8, Lq93;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v8

    iget-object v8, v8, Lq93;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Lra4;->D(Ljava/lang/Number;)F

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v8

    iget-object v8, v8, Lq93;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v8

    iget-object v8, v8, Lq93;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v8

    iget-object v8, v8, Lq93;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Lra4;->D(Ljava/lang/Number;)F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v10, 0x14a

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v8, 0x294

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_10
    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v6

    iget-object v6, v6, Lq93;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v6, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->V()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v8

    iget-object v8, v8, Lq93;->l:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v9, Luc3;->a:Luc3;

    invoke-static {v1}, Luc3;->g(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v8

    iget-object v8, v8, Lq93;->l:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Luc3;->h(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v1, v10, :cond_32

    if-eq v1, v5, :cond_31

    if-eq v1, v9, :cond_30

    if-eq v1, v8, :cond_2f

    if-eq v1, v4, :cond_2e

    const v10, 0x7f08039f

    goto :goto_11

    :cond_2e
    const v10, 0x7f0803a5

    goto :goto_11

    :cond_2f
    const v10, 0x7f0803a1

    goto :goto_11

    :cond_30
    const v10, 0x7f0803a7

    goto :goto_11

    :cond_31
    const v10, 0x7f0803a3

    goto :goto_11

    :cond_32
    const v10, 0x7f0803a9

    :goto_11
    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v11

    iget-object v11, v11, Lq93;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v11

    iget-object v11, v11, Lq93;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    packed-switch v1, :pswitch_data_2

    move v10, v7

    goto :goto_12

    :pswitch_19
    const v10, 0x7f0600b0

    goto :goto_12

    :pswitch_1a
    const v10, 0x7f060099

    goto :goto_12

    :pswitch_1b
    const v10, 0x7f060095

    goto :goto_12

    :pswitch_1c
    const v10, 0x7f0600c3

    goto :goto_12

    :pswitch_1d
    const v10, 0x7f060093

    goto :goto_12

    :pswitch_1e
    const v10, 0x7f060089

    :goto_12
    invoke-static {v10, v6}, Lsj1;->J(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v11

    iget-object v11, v11, Lq93;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v11

    iget-object v11, v11, Lq93;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v10

    iget-object v10, v10, Lq93;->b:Landroid/view/View;

    const/4 v11, 0x2

    if-eq v1, v11, :cond_37

    if-eq v1, v5, :cond_36

    if-eq v1, v9, :cond_35

    if-eq v1, v8, :cond_34

    if-eq v1, v4, :cond_33

    const v4, 0x7f080120

    goto :goto_13

    :cond_33
    const v4, 0x7f080123

    goto :goto_13

    :cond_34
    const v4, 0x7f080121

    goto :goto_13

    :cond_35
    const v4, 0x7f080124

    goto :goto_13

    :cond_36
    const v4, 0x7f080122

    goto :goto_13

    :cond_37
    const v4, 0x7f080125

    :goto_13
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v4

    iget-object v4, v4, Lq93;->p:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    packed-switch v1, :pswitch_data_3

    move v5, v7

    goto :goto_14

    :pswitch_1f
    const v5, 0x7f0600d6

    goto :goto_14

    :pswitch_20
    const v5, 0x7f0600c7

    goto :goto_14

    :pswitch_21
    const v5, 0x7f0600ce

    goto :goto_14

    :pswitch_22
    const v5, 0x7f0600fe

    goto :goto_14

    :pswitch_23
    const v5, 0x7f0600cd

    goto :goto_14

    :pswitch_24
    const v5, 0x7f0600d8

    :goto_14
    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    packed-switch v1, :pswitch_data_4

    goto :goto_15

    :pswitch_25
    const v7, 0x7f0600f1

    goto :goto_15

    :pswitch_26
    const v7, 0x7f0600e0

    goto :goto_15

    :pswitch_27
    const v7, 0x7f0600ea

    goto :goto_15

    :pswitch_28
    const v7, 0x7f060128

    goto :goto_15

    :pswitch_29
    const v7, 0x7f0600e9

    goto :goto_15

    :pswitch_2a
    const v7, 0x7f0600e5

    :goto_15
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;->q(II)V

    invoke-virtual {v3}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->n:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_38
    const/4 v8, 0x0

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lad3;->n0()Lq93;

    move-result-object v0

    iget-object v0, v0, Lq93;->o:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    :goto_16
    return-void

    :pswitch_2b
    move-object/from16 v1, p1

    check-cast v0, Lqu0;

    const-string v2, "--fakeProgressTo "

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lqu0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lqu0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;

    invoke-virtual {v0, v1}, Lcom/adjust/adjustdifficult/widget/GradientRoundProgressBar;->setProgress(I)V

    sget-object v0, Le78;->a:Li96;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    return-void

    :pswitch_2c
    move-object/from16 v1, p1

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/NestScrollViewWithListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void

    :pswitch_2d
    move-object/from16 v1, p1

    check-cast v0, Lmg2;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v0, Lpl2;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_2e
    move-object/from16 v1, p1

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    sget v2, Lkf2;->a:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/4 v8, 0x0

    invoke-static {v2, v8, v1}, Ljr;->c(IIF)I

    move-result v1

    const/high16 v2, -0x67000000

    invoke-static {v2, v1}, Lc81;->f(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void

    :pswitch_2f
    check-cast v0, Ll72;

    iget-object v1, v0, Ll72;->q:Llf2;

    iget-object v2, v0, Ll72;->v:Landroid/animation/TimeInterpolator;

    iget-object v0, v0, Ll72;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, v1, Llf2;->e:F

    return-void

    :pswitch_30
    move-object/from16 v1, p1

    check-cast v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    sget v2, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->P:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:F

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :pswitch_31
    move-object/from16 v1, p1

    move v15, v10

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;

    sget v2, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->r:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3a

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_3a
    if-eqz v11, :cond_3b

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_18

    :cond_3b
    move v10, v15

    :goto_18
    iput v10, v0, Lsixpack/sixpackabs/absworkout/views/CommonProgressBar;->o:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_32
    move-object/from16 v1, p1

    check-cast v0, Lsr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Float;

    if-eqz v2, :cond_3c

    move-object v11, v1

    check-cast v11, Ljava/lang/Float;

    :cond_3c
    if-eqz v11, :cond_3d

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_3d
    iget-object v0, v0, Lsr;->d:Lbz3;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_33
    move-object/from16 v1, p1

    check-cast v0, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;

    sget-object v2, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A:Li07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->E(I)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3e

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/diff/AdjustDiffFinishActivity;->A()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x43100000    # 144.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f9d70a4    # 1.23f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method
