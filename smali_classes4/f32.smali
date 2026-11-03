.class public final Lf32;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lf32;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(ILwj1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf32;->r:I

    iput p1, p0, Lf32;->t:I

    iput-object p3, p0, Lf32;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf32;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/g;Lra7;ILwj1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf32;->r:I

    .line 15
    iput-object p1, p0, Lf32;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf32;->v:Ljava/lang/Object;

    iput p3, p0, Lf32;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lapp/media/music/activity/MusicActivity;ILbj5;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lf32;->r:I

    .line 16
    iput-object p1, p0, Lf32;->u:Ljava/lang/Object;

    iput p2, p0, Lf32;->t:I

    iput-object p3, p0, Lf32;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;Lwj1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lf32;->r:I

    .line 17
    iput-object p1, p0, Lf32;->u:Ljava/lang/Object;

    iput-object p2, p0, Lf32;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lf32;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lf32;

    iget-object v0, p0, Lf32;->u:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    iget-object p0, p0, Lf32;->v:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lf32;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;Ljava/lang/String;Lwj1;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf32;

    iget-object v0, p0, Lf32;->u:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/g;

    iget-object v1, p0, Lf32;->v:Ljava/lang/Object;

    check-cast v1, Lra7;

    iget p0, p0, Lf32;->t:I

    invoke-direct {p1, v0, v1, p0, p2}, Lf32;-><init>(Landroidx/fragment/app/g;Lra7;ILwj1;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lf32;

    iget-object v0, p0, Lf32;->u:Ljava/lang/Object;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    iget v1, p0, Lf32;->t:I

    iget-object p0, p0, Lf32;->v:Ljava/lang/Object;

    check-cast p0, Lbj5;

    invoke-direct {p1, v0, v1, p0, p2}, Lf32;-><init>(Lapp/media/music/activity/MusicActivity;ILbj5;Lwj1;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lf32;

    iget v0, p0, Lf32;->t:I

    iget-object v1, p0, Lf32;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, Lf32;->v:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, v0, p2, v1, p0}, Lf32;-><init>(ILwj1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    return-object p1

    :pswitch_3
    new-instance p0, Lf32;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lf32;-><init>(ILwj1;)V

    iput-object p1, p0, Lf32;->v:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lf32;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lf32;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf32;

    invoke-virtual {p0, v1}, Lf32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lf32;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf32;

    invoke-virtual {p0, v1}, Lf32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lf32;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf32;

    invoke-virtual {p0, v1}, Lf32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lf32;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf32;

    invoke-virtual {p0, v1}, Lf32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ll12;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lf32;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lf32;

    invoke-virtual {p0, v1}, Lf32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lf32;->r:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x2

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x0

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lf32;->u:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;

    iget v9, v0, Lf32;->t:I

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

    if-ne v9, v3, :cond_0

    iget v2, v0, Lf32;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_5

    :cond_1
    iget v2, v0, Lf32;->s:I

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move v2, v5

    :goto_0
    const/4 v9, 0x5

    if-ge v2, v9, :cond_7

    invoke-static {v8}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->b(Landroid/content/Context;)Z

    move-result v9

    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Network available: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " for non persistent request"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v11, "NonPersistentRequest"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->a:Lgw3;

    iget-object v10, v0, Lf32;->v:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iput v2, v0, Lf32;->s:I

    iput v7, v0, Lf32;->t:I

    invoke-static {v9, v10, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->l(Lgw3;Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    goto :goto_5

    :cond_3
    :goto_1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    iput v2, v0, Lf32;->s:I

    iput v3, v0, Lf32;->t:I

    const-wide/16 v9, 0x2710

    invoke-static {v9, v10, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    add-int/2addr v2, v7

    goto :goto_0

    :cond_7
    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4

    :pswitch_0
    iget v1, v0, Lf32;->s:I

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgb2k0diVrVicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "HZJ3T5k6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_8

    :cond_9
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, v0, Lf32;->s:I

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    goto :goto_8

    :cond_a
    :goto_6
    iget-object v1, v0, Lf32;->u:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/g;

    iget-object v0, v0, Lf32;->v:Ljava/lang/Object;

    check-cast v0, Lra7;

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "d1IbTRlDL0EgRwRfJkEMRyxBHkU="

    const-string v3, "Ccn7D7W0"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/b;->b0(Landroid/content/Intent;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v5}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_7
    move-object v4, v6

    :goto_8
    return-object v4

    :pswitch_1
    iget-object v1, v0, Lf32;->v:Ljava/lang/Object;

    check-cast v1, Lbj5;

    iget-object v3, v0, Lf32;->u:Ljava/lang/Object;

    check-cast v3, Lapp/media/music/activity/MusicActivity;

    iget v9, v0, Lf32;->s:I

    if-eqz v9, :cond_c

    if-ne v9, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v2, Lapp/media/music/activity/MusicActivity;->m:[Lkotlin/reflect/KProperty;

    invoke-virtual {v3}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v2

    iget-object v2, v2, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v2}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lapp/media/music/activity/MusicActivity;->q(II)V

    invoke-virtual {v3}, Lapp/media/music/activity/MusicActivity;->p()Lga;

    move-result-object v2

    iget v3, v0, Lf32;->t:I

    iget-object v9, v2, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v9}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    iget-object v2, v2, Lga;->i:Lapp/media/music/view/MusicRecyclerView;

    invoke-virtual {v2}, Lapp/media/music/view/MusicRecyclerView;->getInnerAdapter()Lapp/media/music/view/MusicRecyclerView$InnerAdapter;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v3, Lth5;

    invoke-direct {v3, v1, v8, v5}, Lth5;-><init>(Lbj5;Lwj1;I)V

    iput v7, v0, Lf32;->s:I

    invoke-static {v2, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    move-object v4, v6

    :goto_a
    return-object v4

    :pswitch_2
    iget v1, v0, Lf32;->s:I

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v3, :cond_f

    if-ne v1, v5, :cond_e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    const-string v0, "NmFdbFV0LCBmciNzGW0yJ29iLWYuclcga2k6dj5rFCd1d1h0HSAgbzNvM3QFbmU="

    const-string v1, "HbU1uCkL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto :goto_e

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v7, v0, Lf32;->s:I

    const-wide/16 v7, 0xb4

    invoke-static {v7, v8, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_12

    goto :goto_e

    :cond_12
    :goto_b
    iget v1, v0, Lf32;->t:I

    int-to-float v1, v1

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v7

    iget-object v7, v0, Lf32;->u:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance v8, Lx81;

    const/16 v9, 0xb

    invoke-direct {v8, v7, v9}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v3, v0, Lf32;->s:I

    const/16 v3, 0x118

    invoke-static {v2, v1, v3, v8, v0}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_13

    goto :goto_e

    :cond_13
    :goto_c
    iget-object v1, v0, Lf32;->v:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance v3, Lx81;

    const/16 v7, 0xc

    invoke-direct {v3, v1, v7}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v5, v0, Lf32;->s:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v5, 0x64

    invoke-static {v1, v2, v5, v3, v0}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    move-object v4, v6

    :goto_e
    return-object v4

    :pswitch_3
    iget v1, v0, Lf32;->t:I

    const/16 v9, 0x12c

    if-eqz v1, :cond_17

    if-eq v1, v7, :cond_16

    if-ne v1, v3, :cond_15

    iget v1, v0, Lf32;->s:I

    iget-object v2, v0, Lf32;->u:Ljava/lang/Object;

    check-cast v2, Ll12;

    iget-object v0, v0, Lf32;->v:Ljava/lang/Object;

    check-cast v0, Ll12;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Lq88; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    move v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_15
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_16

    :cond_16
    iget v1, v0, Lf32;->s:I

    iget-object v2, v0, Lf32;->v:Ljava/lang/Object;

    check-cast v2, Ll12;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v8, v2

    move v2, v1

    move-object v1, v8

    move-object/from16 v8, p1

    goto :goto_10

    :cond_17
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lf32;->v:Ljava/lang/Object;

    check-cast v1, Ll12;

    invoke-virtual {v1}, Ll12;->b()Liw3;

    move-result-object v2

    invoke-virtual {v2}, Liw3;->getAttributes()Lze1;

    move-result-object v2

    sget-object v8, Ldw3;->c:Li10;

    invoke-virtual {v2, v8}, Lze1;->b(Li10;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v0, Lg32;->b:Lzv4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping default response validation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll12;->b()Liw3;

    move-result-object v1

    invoke-virtual {v1}, Liw3;->c()Lyx3;

    move-result-object v1

    invoke-interface {v1}, Lyx3;->getUrl()Lhk8;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv4;->g(Ljava/lang/String;)V

    :cond_18
    :goto_f
    move-object v4, v6

    goto/16 :goto_16

    :cond_19
    invoke-virtual {v1}, Ll12;->d()Lyy3;

    move-result-object v2

    iget v2, v2, Lyy3;->a:I

    invoke-virtual {v1}, Ll12;->b()Liw3;

    move-result-object v8

    if-lt v2, v9, :cond_18

    invoke-virtual {v8}, Liw3;->getAttributes()Lze1;

    move-result-object v10

    sget-object v11, Lg32;->a:Li10;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lze1;->c()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_f

    :cond_1a
    iput-object v1, v0, Lf32;->v:Ljava/lang/Object;

    iput v2, v0, Lf32;->s:I

    iput v7, v0, Lf32;->t:I

    invoke-static {v8, v0}, Ll46;->n(Liw3;Lyj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_1b

    goto/16 :goto_16

    :cond_1b
    :goto_10
    check-cast v8, Liw3;

    invoke-virtual {v8}, Liw3;->getAttributes()Lze1;

    move-result-object v10

    sget-object v11, Lg32;->a:Li10;

    invoke-virtual {v10, v11, v6}, Lze1;->e(Li10;Ljava/lang/Object;)V

    invoke-virtual {v8}, Liw3;->d()Ll12;

    move-result-object v6

    :try_start_2
    iput-object v1, v0, Lf32;->v:Ljava/lang/Object;

    iput-object v6, v0, Lf32;->u:Ljava/lang/Object;

    iput v2, v0, Lf32;->s:I

    iput v3, v0, Lf32;->t:I

    sget-object v8, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-static {v6, v8, v0}, Lri9;->o(Ll12;Ljava/nio/charset/Charset;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    goto/16 :goto_16

    :cond_1c
    :goto_11
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Lq88; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_12

    :catch_0
    move-object v0, v1

    move v1, v2

    move-object v2, v6

    :catch_1
    const-string v4, "<body failed decoding>"

    move-object v6, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v4

    :goto_12
    const/16 v4, 0x190

    if-gt v9, v2, :cond_1e

    if-lt v2, v4, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v2, Lv41;

    invoke-direct {v2, v6, v0, v7}, Lv41;-><init>(Ll12;Ljava/lang/String;I)V

    goto :goto_15

    :cond_1e
    :goto_13
    const/16 v7, 0x1f4

    if-gt v4, v2, :cond_20

    if-lt v2, v7, :cond_1f

    goto :goto_14

    :cond_1f
    new-instance v2, Lv41;

    invoke-direct {v2, v6, v0, v5}, Lv41;-><init>(Ll12;Ljava/lang/String;I)V

    goto :goto_15

    :cond_20
    :goto_14
    if-gt v7, v2, :cond_21

    const/16 v4, 0x258

    if-ge v2, v4, :cond_21

    new-instance v2, Lv41;

    invoke-direct {v2, v6, v0, v3}, Lv41;-><init>(Ll12;Ljava/lang/String;I)V

    goto :goto_15

    :cond_21
    new-instance v2, Ln41;

    invoke-direct {v2, v6, v0}, Ln41;-><init>(Ll12;Ljava/lang/String;)V

    :goto_15
    sget-object v0, Lg32;->b:Lzv4;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default response validation for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll12;->b()Liw3;

    move-result-object v1

    invoke-virtual {v1}, Liw3;->c()Lyx3;

    move-result-object v1

    invoke-interface {v1}, Lyx3;->getUrl()Lhk8;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzv4;->g(Ljava/lang/String;)V

    throw v2

    :goto_16
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
