.class public final Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lng7;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lng7;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public k:Lkt2;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Em9ddF14dA=="

    const-string v1, "zWq38i2o"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f0d0242

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->i:Landroid/content/Context;

    const-string p1, "CWkqTSJzPWMIbihlHkEzYT90LXI="

    const-string v0, "t9ZRWTri"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->j:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lng7;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lng7;->a:Lbj5;

    move-object/from16 v2, p0

    iget-object v2, v2, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->l:Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lbj5;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lbj5;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-wide v3, v1, Lbj5;->c:J

    iget-wide v5, v0, Lng7;->d:J

    const-wide/16 v7, 0x3e8

    div-long v9, v3, v7

    const-wide/16 v11, 0x3c

    div-long v13, v9, v11

    rem-long/2addr v9, v11

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v13, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v13, "%02d:%02d"

    invoke-static {v1, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v14, 0x0

    cmp-long v14, v14, v5

    if-gtz v14, :cond_3

    cmp-long v3, v5, v3

    if-gtz v3, :cond_3

    iget-wide v3, v0, Lng7;->d:J

    div-long/2addr v3, v7

    div-long v5, v3, v11

    rem-long/2addr v3, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Lw=="

    const-string v3, "mL0intGD"

    invoke-static {v1, v3, v9, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    check-cast v3, Lng7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lng7;->a:Lbj5;

    const v8, 0x7f0a026f

    invoke-virtual {v6, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v9, 0x7f0a0488

    invoke-virtual {v6, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v10, 0x7f0a0489

    invoke-virtual {v6, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    sget-object v4, Log7;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbj5;->a()Z

    move-result v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v4

    if-le v4, v11, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Le70;

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Le70;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lng7;Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;I)V

    invoke-static {v0, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    :goto_1
    iget-boolean v0, v3, Lng7;->b:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Landroid/view/animation/RotateAnimation;

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v15, 0x0

    const/high16 v16, 0x43b40000    # 360.0f

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-direct/range {v14 .. v20}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v14, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v2, v14}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v6, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    const v1, 0x7f0a00b2

    invoke-static {v1, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_f

    move-object v15, v0

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_10

    invoke-static {v9, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_e

    invoke-static {v10, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_d

    const v8, 0x7f0a0492

    invoke-static {v8, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lsixpack/sixpackabs/absworkout/views/CircleImageView;

    if-eqz v18, :cond_10

    const v8, 0x7f0a055d

    invoke-static {v8, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    const v8, 0x7f0a06b8

    invoke-static {v8, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_10

    const v8, 0x7f0a0733

    invoke-static {v8, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v20, :cond_10

    const v8, 0x7f0a07a5

    invoke-static {v8, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_10

    const v8, 0x7f0a0a8f

    invoke-static {v8, v0}, Ln6;->x(ILandroid/view/View;)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_10

    new-instance v14, Lfa;

    invoke-direct/range {v14 .. v21}, Lfa;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Lsixpack/sixpackabs/absworkout/views/CircleImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)V

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    invoke-virtual {v6}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v16

    sub-int v6, v6, v16

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v16

    move/from16 p2, v11

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    sget-object v5, Le78;->a:Li96;

    iget-object v13, v4, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->j:Ljava/lang/String;

    invoke-virtual {v5, v13}, Li96;->r(Ljava/lang/String;)V

    iget-object v13, v7, Lbj5;->i:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "L287dhFyMDpWcCFzJnQwbzo9"

    move-object/from16 v19, v2

    const-string v2, "FRkw2YCZ"

    invoke-static {v6, v9, v2, v12}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "YCAhbwBhKFMfeis9"

    const-string v9, "cmN6ODL3"

    invoke-static {v11, v2, v9, v12}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "YG40bREgeSA="

    const-string v9, "ZpDn4ZXm"

    invoke-static {v2, v9, v13, v12}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v12}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lce;

    invoke-direct {v2, v4, v3, v6}, Lce;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;Lng7;I)V

    invoke-static {v2, v15}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    new-instance v2, Leh5;

    invoke-direct {v2, v4, v14, v3, v6}, Leh5;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;Lfa;Lng7;I)V

    invoke-static {v2, v1}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    sget-object v1, Lmg7;->a:Lmg7;

    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->i:Landroid/content/Context;

    invoke-static {v1, v7, v0}, Lmg7;->b(Landroid/content/Context;Lbj5;Lsixpack/sixpackabs/absworkout/views/CircleImageView;)V

    add-int/lit8 v11, v11, -0x1

    if-ne v6, v11, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, v7, Lbj5;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v7, Lbj5;->i:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_5
    :goto_4
    const v2, 0x7f130700

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v1, v7, Lbj5;->a:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->l:Ljava/util/LinkedHashMap;

    iget-object v5, v7, Lbj5;->i:Ljava/lang/String;

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->a(Lng7;)V

    iget-object v1, v3, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x4e20

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v4, v3, Lng7;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lxh5;->c:Lbj5;

    invoke-static {}, Lkj5;->c()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v1, :cond_7

    iget-object v4, v7, Lbj5;->a:Ljava/lang/String;

    iget-object v1, v1, Lbj5;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_c

    move-object/from16 v9, v20

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lkj5;->b()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Lah7;

    invoke-direct {v4, v14, v3, v1}, Lah7;-><init>(Lfa;Lng7;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    iget v1, v3, Lng7;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v4, v7, Lbj5;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v3, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_9

    new-instance v5, Lbh7;

    invoke-direct {v5, v0, v3, v1}, Lbh7;-><init>(Lsixpack/sixpackabs/absworkout/views/CircleImageView;Lng7;F)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    iget-object v0, v3, Lng7;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_a
    move/from16 v1, p2

    goto :goto_7

    :cond_b
    iget v1, v3, Lng7;->e:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    new-instance v0, Lah7;

    move/from16 v1, p2

    invoke-direct {v0, v14, v3, v1}, Lah7;-><init>(Lfa;Lng7;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    invoke-virtual {v15, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_c
    move-object/from16 v9, v20

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_d
    move v8, v10

    goto :goto_8

    :cond_e
    move v8, v9

    goto :goto_8

    :cond_f
    move v8, v1

    :cond_10
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWkmcx1uIyAEZT91JnI8ZHR2GmUvIEVpHWgWSSc6IA=="

    const-string v2, "DlMWi6cl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
