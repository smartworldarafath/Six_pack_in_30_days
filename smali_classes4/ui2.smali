.class public final Lui2;
.super Lzb4;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public b:Landroidx/lifecycle/data/vo/WorkoutVo;

.field public final c:Lli2;

.field public final d:Lmv1;

.field public final e:Lm12;

.field public final f:Lii2;

.field public final g:Lle0;

.field public final h:Lmy;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/data/vo/WorkoutVo;Lli2;Lmv1;Lm12;Lii2;Lle0;Lmy;)V
    .locals 2

    const-string v0, "JXMDYRh1IUMeYSBnZQ=="

    const-string v1, "AdbV4yKi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "JXMbZQNBJ3Qfb24="

    const-string v1, "bAnUYVMv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui2;->b:Landroidx/lifecycle/data/vo/WorkoutVo;

    iput-object p2, p0, Lui2;->c:Lli2;

    iput-object p3, p0, Lui2;->d:Lmv1;

    iput-object p4, p0, Lui2;->e:Lm12;

    iput-object p5, p0, Lui2;->f:Lii2;

    iput-object p6, p0, Lui2;->g:Lle0;

    iput-object p7, p0, Lui2;->h:Lmy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui2;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lui2;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/y;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, Lyi2;

    iget-object v0, v5, Lyi2;->f:Lez7;

    iget-object v2, v5, Lyi2;->e:Lez7;

    move-object/from16 v6, p2

    check-cast v6, Lmf7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lui2;->b:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget-object v10, v5, Lyi2;->d:Lac4;

    iget-object v4, v1, Lui2;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v7, v3

    iget-object v3, v6, Lmf7;->a:Landroidx/lifecycle/data/vo/ActionListVo;

    iget v8, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v7}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkq2;

    if-nez v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, v8, Lkq2;->b:Ljava/lang/String;

    iget-object v11, v10, Lac4;->b:Landroid/widget/TextView;

    iget-object v12, v10, Lac4;->j:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    iget-object v13, v10, Lac4;->f:Landroid/view/View;

    iget-object v14, v10, Lac4;->i:Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lui2;->g:Lle0;

    invoke-virtual {v5, v6, v9}, Lyi2;->a(Lmf7;Lwb3;)V

    iget-object v15, v10, Lac4;->q:Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    move-object/from16 p1, v0

    iget-object v0, v5, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg69;->G(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 p2, v9

    const/4 v9, 0x1

    xor-int/2addr v0, v9

    invoke-virtual {v15, v0}, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;->setLeftSwipe(Z)V

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v15, v10, Lac4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v16, v9

    const/16 v9, 0x8

    move-object/from16 v17, v11

    const/4 v11, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->getPlayer()Lae0;

    move-result-object v0

    instance-of v12, v0, Lpy4;

    if-nez v12, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lae0;->a()V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v0, v2, v7}, Lnca;->p(Landroid/content/Context;ILandroidx/lifecycle/data/vo/ActionFrames;)Lae0;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->setPlayer(Lae0;)V

    :cond_3
    invoke-virtual {v14, v7}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->d(Landroidx/lifecycle/data/vo/ActionFrames;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v15, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v15, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const-string v0, "VW8TdC5lZWcoZhlsA2EzaSFnZmoyb24="

    const-string v2, "eI9gGJHO"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    sget-object v0, Lvf3;->a:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    new-instance v7, Ld7;

    const/16 v14, 0x10

    invoke-direct {v7, v10, v14}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v12, v7, v14}, Lvf3;->b(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object v0, v10, Lac4;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lvi2;

    iget-object v7, v1, Lui2;->c:Lli2;

    invoke-direct {v2, v7, v3, v5, v11}, Lvi2;-><init>(Lli2;Landroidx/lifecycle/data/vo/ActionListVo;Lyi2;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object v0, v10, Lac4;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lvi2;

    move/from16 v12, v16

    invoke-direct {v2, v7, v3, v5, v12}, Lvi2;-><init>(Lli2;Landroidx/lifecycle/data/vo/ActionListVo;Lyi2;I)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    iget-object v0, v10, Lac4;->m:Landroid/widget/LinearLayout;

    new-instance v2, Lwi2;

    iget-object v7, v1, Lui2;->e:Lm12;

    invoke-direct {v2, v11, v7, v5}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v10, Lac4;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lpj;

    iget-object v7, v1, Lui2;->d:Lmv1;

    invoke-direct {v2, v12, v7, v3, v5}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "UGwkaGE="

    const-string v2, "a3vzak6x"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v13, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v13, 0x2bc

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_6
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v10, Lac4;->p:Landroid/view/View;

    new-instance v13, Laq6;

    new-instance v2, Lxi2;

    move v4, v9

    const/4 v9, 0x0

    move v7, v4

    move-object v4, v8

    iget-object v8, v1, Lui2;->f:Lii2;

    move v14, v12

    move v12, v7

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lxi2;-><init>(Landroidx/lifecycle/data/vo/ActionListVo;Lkq2;Lyi2;Lmf7;Lle0;Lii2;I)V

    invoke-direct {v13, v2}, Laq6;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v10, Lac4;->e:Landroid/view/View;

    new-instance v13, Laq6;

    new-instance v2, Lxi2;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lxi2;-><init>(Landroidx/lifecycle/data/vo/ActionListVo;Lkq2;Lyi2;Lmf7;Lle0;Lii2;I)V

    invoke-direct {v13, v2}, Laq6;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, v4, v3}, Lyi2;->b(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/y;->getBindingAdapterPosition()I

    move-result v0

    iget-object v2, v10, Lac4;->h:Landroid/view/View;

    iget-object v3, v5, Lyi2;->c:Landroidx/recyclerview/widget/m;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v14

    if-eq v0, v3, :cond_7

    move v9, v11

    goto :goto_2

    :cond_7
    move v9, v12

    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lui2;->h:Lmy;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_8

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_8
    move-object/from16 v1, v17

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/y;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0d0195

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a004c

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    const v2, 0x7f0a004f

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v2, 0x7f0a00ad

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-eqz v8, :cond_1

    const v2, 0x7f0a00ae

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    const v2, 0x7f0a00e9

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const v2, 0x7f0a0247

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_1

    const v2, 0x7f0a0267

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_1

    const v2, 0x7f0a0287

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    if-eqz v13, :cond_1

    const v2, 0x7f0a0288

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundClipConstraintLayout;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0464

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-eqz v14, :cond_1

    const v2, 0x7f0a0546

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_1

    const v2, 0x7f0a05ca

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v16, :cond_1

    const v2, 0x7f0a0604

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_1

    const v2, 0x7f0a060c

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_1

    const v2, 0x7f0a067c

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    const v2, 0x7f0a0682

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;

    if-eqz v19, :cond_1

    const v2, 0x7f0a0683

    invoke-static {v2, v1}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_1

    move-object v5, v1

    check-cast v5, Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;

    new-instance v4, Lac4;

    move-object/from16 v21, v5

    invoke-direct/range {v4 .. v21}, Lac4;-><init>(Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroidx/appcompat/widget/actionplayview/ActionPlayView;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/zjlib/thirtydaylib/views/roundview/DJRoundImageView;Landroid/view/View;Lsixpack/sixpackabs/absworkout/views/SwipeMenuLayout;)V

    new-instance v1, Lyi2;

    iget-object v2, v0, Lzb4;->a:Lng5;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2, v4}, Lyi2;-><init>(Landroidx/recyclerview/widget/m;Lac4;)V

    iget-object v0, v0, Lui2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v1, "ItemViewBinder "

    const-string v2, " not attached to MultiTypeAdapter. You should not call the method before registering the binder."

    invoke-static {v0, v2, v1}, Lb13;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpAWgSSQc6IA=="

    const-string v2, "Emphu2C6"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-object v3
.end method

.method public final d(Lvp4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lui2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lvp4;)V
    .locals 2

    iget-object p0, p0, Lui2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDestroy(Lvp4;)V
    .locals 2

    iget-object p0, p0, Lui2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Landroidx/appcompat/widget/actionplayview/ActionPlayView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
