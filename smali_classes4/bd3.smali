.class public final synthetic Lbd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhd3;


# direct methods
.method public synthetic constructor <init>(Lhd3;I)V
    .locals 0

    iput p2, p0, Lbd3;->a:I

    iput-object p1, p0, Lbd3;->b:Lhd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lbd3;->a:I

    iget-object v0, v0, Lbd3;->b:Lhd3;

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    const-string v1, "L2w0aW0="

    const-string v3, "yRGGQhs3"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lhd3;->m0(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    sget-object v1, Lhd3;->n0:[Lkotlin/reflect/KProperty;

    invoke-virtual {v0}, Lhd3;->q0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lhd3;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lhd3;->q0()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->p()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x433c0000    # 188.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x42380000    # 46.0f

    mul-float/2addr v5, v3

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v7

    iget-object v7, v7, Lr93;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v7

    iget-object v7, v7, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v7

    iget-object v7, v7, Lr93;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v7

    iget-object v7, v7, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    const v8, 0x3dcccccd    # 0.1f

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v7

    iget-object v7, v7, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v7

    iget-object v7, v7, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setTranslationY(F)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v8

    iget-object v8, v8, Lr93;->c:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v11, v10, [F

    fill-array-data v11, :array_0

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v11

    iget-object v11, v11, Lr93;->s:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v12, v10, [F

    fill-array-data v12, :array_1

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v10, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v8, v12, v13

    aput-object v11, v12, v2

    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v11, 0x14a

    invoke-virtual {v7, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v8

    iget-object v8, v8, Lr93;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v11, v10, [F

    fill-array-data v11, :array_2

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v11

    iget-object v11, v11, Lr93;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v14, v10, [F

    aput v4, v14, v13

    const/4 v15, 0x0

    aput v15, v14, v2

    invoke-static {v11, v12, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v10, [Landroid/animation/Animator;

    aput-object v8, v14, v13

    aput-object v11, v14, v2

    invoke-virtual {v7, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move/from16 p0, v13

    const-wide/16 v13, 0x1f4

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0xa0

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v8

    iget-object v8, v8, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v11, v10, [F

    fill-array-data v11, :array_3

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v11

    iget-object v11, v11, Lr93;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v13, v10, [F

    aput v4, v13, p0

    aput v15, v13, v2

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v13, v10, [Landroid/animation/Animator;

    aput-object v8, v13, p0

    aput-object v11, v13, v2

    invoke-virtual {v7, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v13, 0x1f4

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0x118

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v8

    iget-object v8, v8, Lr93;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v11, v10, [F

    fill-array-data v11, :array_4

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v11

    iget-object v11, v11, Lr93;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v13, v10, [F

    aput v4, v13, p0

    aput v15, v13, v2

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v11

    iget-object v11, v11, Lr93;->v:Landroid/view/View;

    new-array v12, v10, [F

    fill-array-data v12, :array_5

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x3

    new-array v13, v12, [Landroid/animation/Animator;

    aput-object v8, v13, p0

    aput-object v4, v13, v2

    aput-object v11, v13, v10

    invoke-virtual {v7, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v13, 0x1f4

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v13, 0x190

    invoke-virtual {v7, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v7

    iget-object v7, v7, Lr93;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v8, v10, [F

    fill-array-data v8, :array_6

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v3

    iget-object v3, v3, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v10, [F

    fill-array-data v11, :array_7

    invoke-static {v3, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v8

    iget-object v8, v8, Lr93;->u:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v13, v10, [F

    fill-array-data v13, :array_8

    invoke-static {v8, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v12, [Landroid/animation/Animator;

    aput-object v7, v11, p0

    aput-object v3, v11, v2

    aput-object v8, v11, v10

    invoke-virtual {v4, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v7, 0x1a4

    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v11, 0x488

    invoke-virtual {v4, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v4

    iget-object v4, v4, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    new-array v11, v10, [F

    fill-array-data v11, :array_9

    invoke-static {v4, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lhd3;->o0()Lr93;

    move-result-object v9

    iget-object v9, v9, Lr93;->l:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v10, [F

    aput v5, v12, p0

    aput v15, v12, v2

    invoke-static {v9, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v4, v6, p0

    aput-object v5, v6, v2

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v3, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x62c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v2, Le6;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v4}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
