.class public final Lcm3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLwj1;I)V
    .locals 0

    iput p4, p0, Lcm3;->r:I

    iput-object p1, p0, Lcm3;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lcm3;->t:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lod6;Lwj1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcm3;->r:I

    .line 11
    iput-object p1, p0, Lcm3;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lwj1;I)V
    .locals 0

    .line 12
    iput p4, p0, Lcm3;->r:I

    iput-boolean p1, p0, Lcm3;->t:Z

    iput-object p2, p0, Lcm3;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget v0, p0, Lcm3;->r:I

    iget-object v1, p0, Lcm3;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcm3;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    iget-boolean p0, p0, Lcm3;->t:Z

    const/4 v0, 0x5

    invoke-direct {p1, v1, p0, p2, v0}, Lcm3;-><init>(Ljava/lang/Object;ZLwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lcm3;

    check-cast v1, Lod6;

    invoke-direct {p0, v1, p2}, Lcm3;-><init>(Lod6;Lwj1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcm3;->t:Z

    return-object p0

    :pswitch_1
    new-instance p1, Lcm3;

    iget-boolean p0, p0, Lcm3;->t:Z

    check-cast v1, Lcj;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lcm3;-><init>(ZLjava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lcm3;

    check-cast v1, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    iget-boolean p0, p0, Lcm3;->t:Z

    const/4 v0, 0x2

    invoke-direct {p1, v1, p0, p2, v0}, Lcm3;-><init>(Ljava/lang/Object;ZLwj1;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcm3;

    check-cast v1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget-boolean p0, p0, Lcm3;->t:Z

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, p2, v0}, Lcm3;-><init>(Ljava/lang/Object;ZLwj1;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcm3;

    iget-boolean p0, p0, Lcm3;->t:Z

    check-cast v1, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lcm3;-><init>(ZLjava/lang/Object;Lwj1;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcm3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcm3;

    invoke-virtual {p0, v1}, Lcm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcm3;

    invoke-virtual {p0, v1}, Lcm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcm3;

    invoke-virtual {p0, v1}, Lcm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcm3;

    invoke-virtual {p0, v1}, Lcm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcm3;

    invoke-virtual {p0, v1}, Lcm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcm3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcm3;

    invoke-virtual {p0, v1}, Lcm3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lcm3;->r:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, v1, Lcm3;->u:Ljava/lang/Object;

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, v1, Lcm3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/C;->m:Lkr3;

    new-instance v2, Lew2;

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/videoplayer/i;

    iget-boolean v8, v1, Lcm3;->t:Z

    const/16 v9, 0x9

    invoke-direct {v2, v4, v8, v7, v9}, Lew2;-><init>(Ljava/lang/Object;ZLwj1;I)V

    iput v6, v1, Lcm3;->s:I

    invoke-static {v0, v2, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    move-object v3, v5

    :cond_2
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, v1, Lcm3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcm3;->t:Z

    check-cast v4, Lod6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v1, Lcm3;->s:I

    check-cast v4, Lnd6;

    iget-object v2, v4, Lnd6;->f:Llp0;

    invoke-interface {v2, v1, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    move-object v3, v5

    :cond_5
    :goto_1
    return-object v3

    :pswitch_1
    check-cast v4, Lcj;

    iget-boolean v0, v1, Lcm3;->t:Z

    iget v8, v1, Lcm3;->s:I

    if-eqz v8, :cond_7

    if-ne v8, v6, :cond_6

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_2

    :cond_7
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v6, v1, Lcm3;->s:I

    iget-object v2, v4, Lcj;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    invoke-static {v4, v0, v2, v1}, Lng3;->f(Lcj;Ljava/lang/Object;FLmy7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    move-object v3, v5

    :cond_8
    :goto_2
    return-object v3

    :pswitch_2
    iget-boolean v2, v1, Lcm3;->t:Z

    check-cast v4, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;

    iget v0, v1, Lcm3;->s:I

    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgYWladiprCydsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "h3QeF4En"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_4

    :cond_a
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    sget v0, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->j:I

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->i:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou4;

    invoke-virtual {v0}, Lou4;->a()V

    if-eqz v2, :cond_b

    :try_start_0
    sget-object v0, Lmx4;->a:Landroid/app/ProgressDialog;

    iget-object v0, v4, Lbe0;->g:Lbe0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmx4;->f(Landroidx/fragment/app/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v7, Le78;->a:Li96;

    invoke-virtual {v7, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iput v6, v1, Lcm3;->s:I

    invoke-static {v4, v2, v1}, Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;->s(Lsixpack/sixpackabs/absworkout/setting/ManagerAccountActivity;ZLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    move-object v3, v5

    :cond_c
    :goto_4
    return-object v3

    :pswitch_3
    check-cast v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    iget v0, v1, Lcm3;->s:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    sget-object v9, Lfh3;->a:Lfh3;

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v8, :cond_e

    if-ne v0, v2, :cond_d

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_d
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSGkHdh9rNSdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "AmcUoipP"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto/16 :goto_c

    :cond_e
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionIdList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    iget-object v11, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v11

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    goto :goto_5

    :cond_13
    move-object v13, v7

    :goto_5
    iget v11, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    iget v12, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Y2UnfCJvEG4CbyBkSnM2YQt0YyAkbwtrLnVBSSw9"

    const-string v2, "A5HzGJDM"

    invoke-static {v10, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "HSAwYT89"

    const-string v10, "RVBDqG4a"

    invoke-static {v11, v2, v10, v15}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "WCBXbhhtMnkxZT0="

    const-string v10, "Dxt6qf2Y"

    invoke-static {v12, v2, v10, v15}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "HSA3bzNuEz0="

    const-string v10, "SDVS92B1"

    invoke-static {v14, v2, v10, v15}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    sget-object v18, Lqs3;->i:Landroid/app/Application;

    if-eqz v18, :cond_14

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v17, Ltv4;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v17 .. v22}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    move-object/from16 v10, v17

    invoke-static {v9, v2, v10, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_14
    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v10, Lde;

    const/16 v11, 0x1c

    invoke-direct {v10, v0, v4, v7, v11}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v6, v1, Lcm3;->s:I

    invoke-static {v2, v10, v1}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_15

    goto/16 :goto_8

    :cond_15
    :goto_6
    check-cast v0, Lic2;

    iget-boolean v2, v0, Lic2;->a:Z

    iget-object v0, v0, Lic2;->c:Ljava/lang/Exception;

    const-string v10, "YCAxYQ09"

    if-eqz v2, :cond_1c

    iget-object v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v11

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    :cond_16
    iget v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    iget v2, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HmUmfBBvM24aby9kb3MsYzdlAHNiIEVvQWs9dTpJPD0="

    const-string v13, "XxJR3RNX"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "O1dOetUG"

    invoke-static {v0, v10, v7, v11}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HSA1bi9tM3keZT0="

    const-string v7, "BDxqLDSd"

    invoke-static {v2, v0, v7, v11}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    sget-object v18, Lqs3;->i:Landroid/app/Application;

    if-eqz v18, :cond_17

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    new-instance v17, Ltv4;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    invoke-direct/range {v17 .. v22}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    move-object/from16 v2, v17

    invoke-static {v9, v0, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_17
    sget-object v0, Lv49;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lv49;->a()V

    iput v8, v1, Lcm3;->s:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    goto :goto_8

    :cond_18
    :goto_7
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "VW8jbipvBmQ4aSVlBXM="

    const-string v2, "a1SboLIU"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, v1, Lcm3;->s:I

    invoke-virtual {v4, v6, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->y(ZLyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_19

    :goto_8
    move-object v3, v5

    goto/16 :goto_c

    :cond_19
    :goto_9
    iget-boolean v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->J:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v1, Lcm3;->t:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->R()V

    :cond_1a
    new-instance v0, Lih4;

    const/16 v1, 0xb

    invoke-direct {v0, v4, v1}, Lih4;-><init>(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;I)V

    invoke-static {v0}, Les;->a(Lpb3;)V

    goto/16 :goto_c

    :cond_1b
    iget v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->j:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    goto/16 :goto_c

    :cond_1c
    iget-object v1, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->v:Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Landroidx/lifecycle/data/vo/WorkoutVo;->getWorkoutId()J

    move-result-wide v1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_a

    :cond_1d
    move-object v5, v7

    :goto_a
    iget v1, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->F:I

    iget v2, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->G:I

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_1e
    move-object v6, v7

    :goto_b
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "HmUmfBBvM24aby9kb2Y4aThlFzp4d11yEW9HdD1kPQ=="

    const-string v13, "uNRjz2tm"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "8itQ1xQG"

    invoke-static {v1, v10, v5, v11}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA0bh1tEHkGZT0="

    const-string v5, "4rcNZtAi"

    invoke-static {v2, v1, v5, v11}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "eCBccig9"

    const-string v2, "F9T9ZzOo"

    invoke-static {v1, v2, v6, v11}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "Og=="

    const-string v2, "ZWOp8MgM"

    invoke-static {v1, v2, v7, v11}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    sget-object v17, Lqs3;->i:Landroid/app/Application;

    if-eqz v17, :cond_20

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v16, Ltv4;

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v16 .. v21}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    move-object/from16 v2, v16

    invoke-static {v9, v1, v2, v8}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    iget v0, v4, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->j:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->P(II)V

    :cond_22
    :goto_c
    return-object v3

    :pswitch_4
    iget v0, v1, Lcm3;->s:I

    if-eqz v0, :cond_24

    if-ne v0, v6, :cond_23

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgSmkYdjhrBidsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "L8IMmvWc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_e

    :cond_24
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcm3;->t:Z

    if-eqz v0, :cond_26

    iput v6, v1, Lcm3;->s:I

    const-wide/16 v7, 0x12c

    invoke-static {v7, v8, v1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_25

    move-object v3, v5

    goto :goto_e

    :cond_25
    :goto_d
    check-cast v4, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {v4}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->m()I

    move-result v0

    if-ne v0, v6, :cond_26

    invoke-static {v4}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_26
    :goto_e
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
