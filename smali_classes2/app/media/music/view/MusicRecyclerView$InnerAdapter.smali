.class public final Lapp/media/music/view/MusicRecyclerView$InnerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/media/music/view/MusicRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lbj5;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lapp/media/music/view/MusicRecyclerView$InnerAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lbj5;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "music_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public j:Loh5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0243

    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    iput-object p1, p0, Lapp/media/music/view/MusicRecyclerView$InnerAdapter;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lbj5;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    iget-object v3, v2, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    if-eqz v3, :cond_a

    check-cast v3, Lapp/media/music/view/MusicListItemNormalView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/y;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v0, Lapp/media/music/view/MusicRecyclerView$InnerAdapter;->j:Loh5;

    iget-object v6, v3, Lapp/media/music/view/MusicListItemNormalView;->q:Lej5;

    iget-object v7, v6, Lej5;->a:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    iget-object v8, v6, Lej5;->f:Landroid/view/View;

    iget-object v9, v6, Lej5;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v6, Lej5;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v11, v6, Lej5;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v12, v6, Lej5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Landroid/view/View;->setSelected(Z)V

    const v14, 0x7f070272

    const/4 v15, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v6, Lej5;->c:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    if-ne v4, v15, :cond_0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v13

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v21}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    goto :goto_0

    :cond_0
    move/from16 v17, v13

    move-object/from16 v16, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    invoke-virtual/range {v16 .. v21}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    goto :goto_0

    :cond_1
    sub-int/2addr v4, v15

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v13, v6, Lej5;->c:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move/from16 v21, v4

    move/from16 v20, v4

    move-object/from16 v16, v13

    invoke-virtual/range {v16 .. v21}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    goto :goto_0

    :cond_2
    iget-object v4, v6, Lej5;->c:Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    invoke-virtual/range {v22 .. v27}, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;->t(FFFFF)V

    :goto_0
    iget-object v4, v1, Lbj5;->i:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lbj5;->i:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v13, 0x7f130700

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, v1, Lbj5;->c:J

    invoke-static {v13, v14}, Lri9;->I(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v1}, Lri9;->D(Landroid/content/Context;Lbj5;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, Lej5;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v13, Ldj5;

    invoke-direct {v13, v5, v3, v1, v2}, Ldj5;-><init>(Loh5;Lapp/media/music/view/MusicListItemNormalView;Lbj5;I)V

    invoke-static {v13, v4}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    sget-object v4, Lxh5;->c:Lbj5;

    invoke-static {}, Lkj5;->c()Z

    move-result v5

    const/16 v13, 0x8

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v5, :cond_8

    if-eqz v4, :cond_5

    iget-object v5, v1, Lbj5;->a:Ljava/lang/String;

    iget-object v4, v4, Lbj5;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lkj5;->b()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v4, Lk8;

    const/16 v5, 0x1a

    invoke-direct {v4, v6, v5}, Lk8;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v12, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    invoke-virtual {v7, v15}, Landroid/view/View;->setSelected(Z)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    invoke-virtual {v11, v15}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setSelected(Z)V

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v4, v1, Lbj5;->m:Z

    if-eqz v4, :cond_9

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v14}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    new-instance v4, Lapp/media/music/view/a;

    invoke-direct {v4, v0, v1, v2}, Lapp/media/music/view/a;-><init>(Lapp/media/music/view/MusicRecyclerView$InnerAdapter;Lbj5;I)V

    invoke-static {v4, v3}, Lmg3;->e(Lrb3;Landroid/view/View;)V

    return-void

    :cond_a
    const-string v0, "rootView"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method
