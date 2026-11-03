.class public final Lrd3;
.super Lnf0;
.source "SourceFile"


# instance fields
.field public final f:Ljq2;

.field public final g:Lp9;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Z


# direct methods
.method public constructor <init>(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Ljq2;Lp9;)V
    .locals 3

    const-string v0, "L287dBF4dA=="

    const-string v1, "cI8pAOcW"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "XWkyZSV5BGwLTzZuD3I="

    const-string v1, "SRZvOo8G"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "N2kUd3tvM2Vs"

    const-string v1, "lYAq6Wte"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "U2k6ZC9uZw=="

    const-string v1, "CdMh5r4a"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p4, Lp9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "K2UhUhtvMChYLmAp"

    const-string v2, "NM6n6BNx"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lnf0;-><init>(Landroid/content/Context;Lvp4;Landroid/view/View;)V

    iput-object p3, p0, Lrd3;->f:Ljq2;

    iput-object p4, p0, Lrd3;->g:Lp9;

    const-string p0, "BGEiZT1lO3UtdBBpCXcfbyNkLXI="

    const-string p1, "kpCOoHtX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static l(Lrd3;I)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, v0, Lrd3;->f:Ljq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    sget-object v4, Luc3;->a:Luc3;

    sget-object v4, Lid3;->e:Lid3;

    invoke-virtual {v4}, Lid3;->k()I

    move-result v5

    const v6, 0x7f06004e

    packed-switch v5, :pswitch_data_0

    move v5, v6

    goto :goto_1

    :pswitch_0
    const v5, 0x7f0600dd

    goto :goto_1

    :pswitch_1
    const v5, 0x7f0600a1

    goto :goto_1

    :pswitch_2
    const v5, 0x7f060082

    goto :goto_1

    :pswitch_3
    const v5, 0x7f060146

    goto :goto_1

    :pswitch_4
    const v5, 0x7f06008e

    goto :goto_1

    :pswitch_5
    const v5, 0x7f0600a7

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    sget-object v5, Luc3;->a:Luc3;

    invoke-virtual {v4}, Lid3;->k()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move v5, v6

    goto :goto_2

    :pswitch_6
    const v5, 0x7f0600ef

    goto :goto_2

    :pswitch_7
    const v5, 0x7f0600d0

    goto :goto_2

    :pswitch_8
    const v5, 0x7f0600b5

    goto :goto_2

    :pswitch_9
    const v5, 0x7f060148

    goto :goto_2

    :pswitch_a
    const v5, 0x7f0600cc

    goto :goto_2

    :pswitch_b
    const v5, 0x7f0600a0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lid3;->k()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    const v7, 0x7f060050

    goto :goto_3

    :pswitch_c
    const v7, 0x7f0600de

    goto :goto_3

    :pswitch_d
    const v7, 0x7f0600a2

    goto :goto_3

    :pswitch_e
    const v7, 0x7f060083

    goto :goto_3

    :pswitch_f
    const v7, 0x7f060147

    goto :goto_3

    :pswitch_10
    const v7, 0x7f06008f

    goto :goto_3

    :pswitch_11
    const v7, 0x7f0600a8

    :goto_3
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Lid3;->k()I

    move-result v9

    packed-switch v9, :pswitch_data_3

    goto :goto_4

    :pswitch_12
    const v6, 0x7f060117

    goto :goto_4

    :pswitch_13
    const v6, 0x7f060107

    goto :goto_4

    :pswitch_14
    const v6, 0x7f060104

    goto :goto_4

    :pswitch_15
    const v6, 0x7f060142

    goto :goto_4

    :pswitch_16
    const v6, 0x7f060105

    goto :goto_4

    :pswitch_17
    const v6, 0x7f060106

    :goto_4
    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4}, Lid3;->k()I

    move-result v7

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, Luc3;->h(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v4}, Lid3;->k()I

    move-result v7

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7}, Luc3;->g(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lid3;->k()I

    move-result v15

    invoke-virtual {v4}, Lid3;->n()I

    move-result v7

    invoke-virtual {v0, v15, v7, v3}, Lrd3;->m(IIZ)V

    iget-object v7, v0, Lrd3;->g:Lp9;

    iget-object v9, v0, Lnf0;->a:Landroid/content/Context;

    const v10, 0x7f13075f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v7, Lp9;->L:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v7, Lp9;->E:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/16 v12, 0x3e

    move-object/from16 v17, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v3, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v7 .. v12}, Lfs7;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfq6;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lid3;->l()F

    move-result v1

    iget-object v2, v3, Lp9;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x2

    if-eq v15, v11, :cond_5

    if-eq v15, v4, :cond_4

    if-eq v15, v7, :cond_3

    if-eq v15, v9, :cond_2

    if-eq v15, v10, :cond_1

    const v12, 0x7f08044c

    goto :goto_5

    :cond_1
    const v12, 0x7f08044f

    goto :goto_5

    :cond_2
    const v12, 0x7f08044d

    goto :goto_5

    :cond_3
    const v12, 0x7f080450

    goto :goto_5

    :cond_4
    const v12, 0x7f08044e

    goto :goto_5

    :cond_5
    const v12, 0x7f080451

    :goto_5
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v3, Lp9;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eq v15, v11, :cond_a

    if-eq v15, v4, :cond_9

    if-eq v15, v7, :cond_8

    if-eq v15, v9, :cond_7

    if-eq v15, v10, :cond_6

    const v12, 0x7f0804d7

    goto :goto_6

    :cond_6
    const v12, 0x7f0804da

    goto :goto_6

    :cond_7
    const v12, 0x7f0804d8

    goto :goto_6

    :cond_8
    const v12, 0x7f0804db

    goto :goto_6

    :cond_9
    const v12, 0x7f0804d9

    goto :goto_6

    :cond_a
    const v12, 0x7f0804dc

    :goto_6
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v3, Lp9;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v15}, Luc3;->f(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v3, Lp9;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v13, 0x7f0803a2

    const v14, 0x7f0803a6

    const v18, 0x7f0803a0

    const v19, 0x7f0803a4

    const v20, 0x7f08039e

    if-eq v15, v11, :cond_f

    if-eq v15, v4, :cond_e

    if-eq v15, v7, :cond_d

    if-eq v15, v9, :cond_c

    if-eq v15, v10, :cond_b

    move/from16 v12, v20

    goto :goto_7

    :cond_b
    move/from16 v12, v19

    goto :goto_7

    :cond_c
    move/from16 v12, v18

    goto :goto_7

    :cond_d
    move v12, v14

    goto :goto_7

    :cond_e
    move v12, v13

    goto :goto_7

    :cond_f
    const v12, 0x7f0803a8

    :goto_7
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v3, Lp9;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-eq v15, v11, :cond_14

    if-eq v15, v4, :cond_13

    if-eq v15, v7, :cond_12

    if-eq v15, v9, :cond_11

    if-eq v15, v10, :cond_10

    move/from16 v12, v20

    goto :goto_8

    :cond_10
    move/from16 v12, v19

    goto :goto_8

    :cond_11
    move/from16 v12, v18

    goto :goto_8

    :cond_12
    move v12, v14

    goto :goto_8

    :cond_13
    move v12, v13

    goto :goto_8

    :cond_14
    const v12, 0x7f0803a8

    :goto_8
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, v3, Lp9;->H:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v8, v1}, Lrd3;->o(Landroid/widget/TextView;IF)V

    iget-object v2, v3, Lp9;->D:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    invoke-virtual {v2, v6}, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;->b(I)V

    iget-object v2, v3, Lp9;->C:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    iput v5, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->k:I

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->o:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->p:Ljava/lang/Integer;

    const/high16 v3, 0x41c80000    # 25.0f

    iput v3, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->b:F

    if-eqz v16, :cond_15

    iput v1, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->y:F

    return-void

    :cond_15
    iput v1, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->a:F

    new-instance v1, Lkd3;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lkd3;-><init>(Lrd3;I)V

    const/4 v0, 0x0

    iput v0, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->y:F

    new-array v0, v11, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lwd;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lge;

    invoke-direct {v3, v1, v9}, Lge;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, v2, Lsixpack/sixpackabs/absworkout/game/GameProgressBar;->z:Landroid/animation/ValueAnimator;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(Landroid/widget/TextView;IF)V
    .locals 3

    const/4 v0, 0x1

    float-to-double v1, p2

    invoke-static {v1, v2, v0}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "HjI1"

    const-string v1, "QaZWL437"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lnf0;->a:Landroid/content/Context;

    invoke-static {p1}, Lsr1;->k0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrd3;->g:Lp9;

    iget-object v0, p1, Lp9;->B:Landroidx/core/widget/NestedScrollView;

    iget-object v1, p1, Lp9;->H:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lp9;->C:Lsixpack/sixpackabs/absworkout/game/GameProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lp9;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lp9;->L:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lp9;->I:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p1, Lp9;->E:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p1, Lp9;->F:Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    const p1, 0x800013

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    sget-object p1, Lid3;->e:Lid3;

    invoke-virtual {p1}, Lid3;->l()F

    move-result v2

    iget-object v0, p0, Lrd3;->f:Ljq2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Luc3;->a:Luc3;

    invoke-virtual {p1}, Lid3;->k()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f06004e

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0600dd

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0600a1

    goto :goto_0

    :pswitch_2
    const v1, 0x7f060082

    goto :goto_0

    :pswitch_3
    const v1, 0x7f060146

    goto :goto_0

    :pswitch_4
    const v1, 0x7f06008e

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0600a7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1}, Lid3;->k()I

    move-result v5

    const/4 p1, 0x3

    invoke-static {p0, p1}, Lrd3;->l(Lrd3;I)V

    new-instance v0, Lnd3;

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7, v1}, Lnd3;-><init>(Lrd3;Lwj1;I)V

    invoke-static {p0, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    new-instance v0, Lqd3;

    const/4 v6, 0x0

    iget-object v3, p0, Lrd3;->g:Lp9;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lqd3;-><init>(Lrd3;FLp9;IILwj1;)V

    invoke-static {v1, v0}, Lnf0;->j(Lnf0;Lwb3;)V

    new-instance p0, Lru1;

    invoke-direct {p0, v1, v5, v7, p1}, Lru1;-><init>(Ljava/lang/Object;ILwj1;I)V

    invoke-static {v1, p0}, Lnf0;->j(Lnf0;Lwb3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(IIZ)V
    .locals 9

    iget-object v0, p0, Lrd3;->g:Lp9;

    iget-object v1, v0, Lp9;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v0, Lp9;->t:Landroidx/constraintlayout/widget/Group;

    iget-object v3, v0, Lp9;->F:Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;

    iget-object v4, v0, Lp9;->k:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v5, v0, Lp9;->l:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, v0, Lp9;->m:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, v0, Lp9;->n:Landroidx/appcompat/widget/AppCompatImageView;

    filled-new-array {v1, v4, v5, v6, v0}, [Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v4, p0, Lnf0;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-ne p1, v1, :cond_6

    move p1, v5

    :goto_0
    if-ge p1, v6, :cond_0

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0600af

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f090004

    invoke-static {v0, v4}, Lxt6;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lra4;->E(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-ltz v0, :cond_2

    move v2, v5

    :goto_1
    invoke-static {v4}, Lg69;->G(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "roDaw-MlZA=="

    const-string v8, "ZRAykEK8"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "8pdxZA=="

    const-string v8, "B2pp0tYD"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-object p1, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->l:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    if-eqz p3, :cond_5

    new-instance p1, Lm12;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lm12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p1}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->setOnTextScrollFinishListener(Ln47;)V

    iput p2, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->n:I

    iget p0, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->m:I

    if-ne p2, p0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_3
    iget-object p0, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->o:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    iget p0, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->h:F

    iget p1, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->f:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    aput p0, p2, v5

    aput p1, p2, v1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 p1, 0x320

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p1, Lwd;

    const/16 p2, 0x16

    invoke-direct {p1, v3, p2}, Lwd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Le6;

    invoke-direct {p1, v3, p2}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v3, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_5
    invoke-virtual {v3, p2}, Lsixpack/sixpackabs/absworkout/views/ScrollableTextViewMaster;->setIndex(I)V

    return-void

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p0, Luc3;->a:Luc3;

    invoke-static {p1}, Luc3;->f(I)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p1}, Luc3;->i(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, v5, v6}, Llg3;->R(III)I

    move-result p2

    :goto_3
    if-ge v5, p2, :cond_7

    aget-object p3, v0, v5

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    if-ge p2, v6, :cond_8

    aget-object p0, v0, p2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method
