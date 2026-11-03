.class public final Lzf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;I)V
    .locals 0

    iput p2, p0, Lzf7;->a:I

    iput-object p1, p0, Lzf7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzf7;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v7, Lxh8;->a:Lxh8;

    iget-object v0, v0, Lzf7;->b:Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, Lkj5;->a()Z

    move-result v8

    const-string v9, "self"

    if-eqz v8, :cond_1

    sget-object v8, Lb49;->g:Lb49;

    if-eqz v8, :cond_0

    const v10, 0x7f1303ae

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lb49;->b:Ljava/lang/Object;

    check-cast v8, Lzs;

    invoke-virtual {v8, v10}, Lzs;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    sget-object v8, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 p2, v3

    goto/16 :goto_9

    :cond_3
    sget-object v8, Lxh5;->d:Lbj5;

    sget-object v10, Lxh5;->c:Lbj5;

    if-eqz v8, :cond_4

    iget-object v11, v8, Lbj5;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v3

    :goto_1
    if-eqz v10, :cond_5

    iget-object v12, v10, Lbj5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v12, v3

    :goto_2
    invoke-static {v11, v12}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    if-nez v11, :cond_9

    if-ltz v1, :cond_9

    if-ge v1, v4, :cond_9

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v11

    iget-object v11, v11, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v11}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v11

    invoke-virtual {v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v15, 0x1

    move-object/from16 p2, v3

    if-ltz v15, :cond_8

    move-object/from16 v3, v16

    check-cast v3, Lng7;

    iget-object v6, v3, Lng7;->a:Lbj5;

    if-eqz v8, :cond_6

    if-eqz v6, :cond_6

    iget-object v5, v8, Lbj5;->a:Ljava/lang/String;

    iget-object v6, v6, Lbj5;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    iput-wide v12, v3, Lng7;->d:J

    iput v14, v3, Lng7;->e:F

    iput v14, v3, Lng7;->f:F

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v3

    iget-object v3, v3, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_7
    move-object/from16 v3, p2

    move/from16 v15, v17

    goto :goto_3

    :cond_8
    invoke-static {}, Ljk6;->i0()V

    throw p2

    :cond_9
    move-object/from16 p2, v3

    if-eqz v10, :cond_14

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v3

    iget-object v3, v3, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lng7;

    iget-object v6, v6, Lng7;->a:Lbj5;

    if-eqz v6, :cond_b

    iget-object v8, v10, Lbj5;->a:Ljava/lang/String;

    iget-object v6, v6, Lbj5;->a:Ljava/lang/String;

    invoke-static {v8, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_c
    move-object/from16 v5, p2

    :goto_6
    check-cast v5, Lng7;

    if-eqz v5, :cond_14

    sget v3, Lkj5;->a:I

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    if-ne v1, v2, :cond_e

    :goto_7
    iput-wide v12, v5, Lng7;->d:J

    iput v14, v5, Lng7;->e:F

    iput v14, v5, Lng7;->f:F

    :cond_e
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v3

    iget-object v3, v3, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v5

    iget-object v5, v5, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v5

    iget-object v5, v5, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {}, Lkj5;->b()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {}, Lkj5;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    :cond_10
    sget v6, Lqa4;->p:I

    if-ne v6, v4, :cond_11

    goto :goto_8

    :cond_11
    sget-object v8, Lb49;->g:Lb49;

    if-eqz v8, :cond_13

    if-ne v6, v2, :cond_12

    goto :goto_8

    :cond_12
    const/4 v8, 0x1

    if-ne v6, v8, :cond_14

    :goto_8
    invoke-virtual {v0, v3, v5}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->w(II)V

    goto :goto_9

    :cond_13
    invoke-static {v9}, Lra4;->Y(Ljava/lang/String;)V

    throw p2

    :cond_14
    :goto_9
    invoke-static {}, Lkj5;->a()Z

    move-result v3

    if-eqz v3, :cond_15

    sget v1, Lqa4;->p:I

    if-ne v1, v4, :cond_18

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->y(Z)V

    goto :goto_a

    :cond_15
    const/4 v8, 0x1

    invoke-static {}, Lkj5;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v8}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->y(Z)V

    goto :goto_a

    :cond_16
    if-nez v1, :cond_18

    sget v1, Lqa4;->p:I

    if-eq v1, v4, :cond_18

    if-eq v1, v2, :cond_18

    if-eq v1, v8, :cond_18

    const/4 v2, 0x6

    if-eq v1, v2, :cond_18

    const/4 v2, 0x7

    if-ne v1, v2, :cond_17

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->y(Z)V

    :cond_18
    :goto_a
    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lyf7;

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v2, v0, v5, v3}, Lyf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Lwj1;I)V

    invoke-static {v1, v5, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_b
    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {v0, v1}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->x(Ljava/util/List;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgg7;

    sget-object v3, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r:Lvf7;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_19

    goto/16 :goto_f

    :cond_19
    iget v3, v1, Lgg7;->b:I

    iget-object v5, v1, Lgg7;->a:Ljava/lang/String;

    if-eqz v3, :cond_1c

    if-eq v3, v2, :cond_1a

    if-eq v3, v4, :cond_1b

    const/4 v1, 0x4

    if-eq v3, v1, :cond_1a

    goto/16 :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_c

    :cond_1b
    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lwf7;

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v0, v5, v3, v8}, Lwf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Ljava/lang/String;Lwj1;I)V

    invoke-static {v1, v3, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_f

    :goto_c
    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Lwf7;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v3, v6}, Lwf7;-><init>(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;Ljava/lang/String;Lwj1;I)V

    invoke-static {v1, v3, v2, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_f

    :cond_1c
    iget v1, v1, Lgg7;->c:I

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->t()Lka;

    move-result-object v0

    iget-object v0, v0, Lka;->g:Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView;->getInnerAdapter()Lsixpack/sixpackabs/absworkout/music/SixMusicRecyclerView$InnerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lng7;

    iget-object v6, v6, Lng7;->a:Lbj5;

    iget-object v6, v6, Lbj5;->i:Ljava/lang/String;

    invoke-static {v6, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1e
    const/4 v4, -0x1

    :goto_e
    if-ltz v4, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v4, v3, :cond_1f

    goto :goto_f

    :cond_1f
    const/16 v3, 0x64

    if-ne v1, v3, :cond_21

    invoke-static {v4, v2}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lng7;

    if-nez v2, :cond_20

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    iput-boolean v6, v2, Lng7;->b:Z

    iput v1, v2, Lng7;->c:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/m;->notifyItemChanged(I)V

    :cond_21
    :goto_f
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    invoke-static {v0}, Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;->r(Lsixpack/sixpackabs/absworkout/music/SixMusicActivity;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
