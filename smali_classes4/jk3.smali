.class public final Ljk3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lod6;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lwj1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljk3;->r:I

    .line 16
    iput-object p1, p0, Ljk3;->u:Ljava/lang/Object;

    iput-object p2, p0, Ljk3;->v:Ljava/lang/Object;

    iput-object p3, p0, Ljk3;->w:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lwj1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljk3;->r:I

    .line 17
    iput-object p1, p0, Ljk3;->u:Ljava/lang/Object;

    iput-object p2, p0, Ljk3;->v:Ljava/lang/Object;

    iput-boolean p3, p0, Ljk3;->t:Z

    iput-object p4, p0, Ljk3;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lfn6;ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljk3;->r:I

    iput-object p1, p0, Ljk3;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Ljk3;->t:Z

    iput-object p3, p0, Ljk3;->v:Ljava/lang/Object;

    iput-object p4, p0, Ljk3;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(ZLvz5;Ljava/util/ArrayList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk3;->r:I

    .line 18
    iput-boolean p1, p0, Ljk3;->t:Z

    iput-object p2, p0, Ljk3;->u:Ljava/lang/Object;

    iput-object p3, p0, Ljk3;->v:Ljava/lang/Object;

    iput-object p4, p0, Ljk3;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    iget v0, p0, Ljk3;->r:I

    iget-object v1, p0, Ljk3;->w:Ljava/lang/Object;

    iget-object v2, p0, Ljk3;->v:Ljava/lang/Object;

    iget-object v3, p0, Ljk3;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ljk3;

    move-object v5, v3

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    move-object v6, v2

    check-cast v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    iget-boolean v7, p0, Ljk3;->t:Z

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Ljk3;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;ZLjava/lang/String;Lwj1;)V

    return-object v4

    :pswitch_0
    move-object v10, p2

    new-instance p0, Ljk3;

    check-cast v3, Landroid/view/View;

    check-cast v2, Lod6;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    invoke-direct {p0, v3, v2, v1, v10}, Ljk3;-><init>(Landroid/view/View;Lod6;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lwj1;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ljk3;->t:Z

    return-object p0

    :pswitch_1
    move-object v10, p2

    new-instance v5, Ljk3;

    iget-boolean v6, p0, Ljk3;->t:Z

    move-object v7, v3

    check-cast v7, Lvz5;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct/range {v5 .. v10}, Ljk3;-><init>(ZLvz5;Ljava/util/ArrayList;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;)V

    return-object v5

    :pswitch_2
    move-object v10, p2

    new-instance v5, Ljk3;

    move-object v6, v3

    check-cast v6, Lfn6;

    iget-boolean v7, p0, Ljk3;->t:Z

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct/range {v5 .. v10}, Ljk3;-><init>(Lfn6;ZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljk3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ljk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljk3;

    invoke-virtual {p0, v1}, Ljk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ljk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljk3;

    invoke-virtual {p0, v1}, Ljk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ljk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljk3;

    invoke-virtual {p0, v1}, Ljk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ljk3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ljk3;

    invoke-virtual {p0, v1}, Ljk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    iget v0, v4, Ljk3;->r:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    iget-object v5, v4, Ljk3;->w:Ljava/lang/Object;

    iget-object v7, v4, Ljk3;->v:Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    const/4 v9, 0x1

    iget-object v11, v4, Ljk3;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iget v0, v4, Ljk3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v2, v7

    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;

    iget-object v0, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->e:Lcom/moloco/sdk/internal/services/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/a0;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-string v13, "isNetworkMetered"

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    :goto_1
    iget-object v3, v11, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/e;->b()Lcom/moloco/sdk/common_adapter_internal/a;

    move-result-object v6

    iget-boolean v7, v4, Ljk3;->t:Z

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    iput v9, v4, Ljk3;->s:I

    const/4 v3, 0x0

    move-object v9, v4

    move-wide v4, v0

    move-object v1, v11

    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;->g(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/d0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/f;DLcom/moloco/sdk/common_adapter_internal/a;ZLjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    move-object v0, v10

    :cond_3
    :goto_2
    return-object v0

    :pswitch_0
    move-object v15, v7

    check-cast v15, Lod6;

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    iget v0, v4, Ljk3;->s:I

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_7

    :cond_5
    :goto_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, v4, Ljk3;->t:Z

    if-eqz v0, :cond_9

    invoke-static {v14}, Lph;->H(Landroid/view/View;)Lvp4;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lvp4;->getLifecycle()Llp4;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lrv7;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v1, v3}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    new-instance v0, Luv0;

    invoke-direct {v0, v2}, Luv0;-><init>(Lwb3;)V

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j0;->c(Lk33;)Lk33;

    move-result-object v0

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v0, Lzw1;

    invoke-direct {v0, v3, v1, v3}, Lzw1;-><init>(ILwj1;I)V

    new-instance v2, Lkz6;

    invoke-direct {v2, v0}, Lkz6;-><init>(Lwb3;)V

    move-object v0, v2

    :goto_5
    new-instance v12, Lg40;

    move-object v13, v5

    check-cast v13, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    const/16 v17, 0x15

    move-object/from16 v16, v1

    invoke-direct/range {v12 .. v17}, Lg40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput v9, v4, Ljk3;->s:I

    invoke-static {v0, v12, v4}, Lsj1;->w(Lk33;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    goto :goto_6

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput v3, v4, Ljk3;->s:I

    check-cast v15, Lnd6;

    iget-object v1, v15, Lnd6;->f:Llp0;

    invoke-interface {v1, v4, v0}, La87;->k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_6
    move-object v6, v10

    :cond_a
    :goto_7
    return-object v6

    :pswitch_1
    iget v0, v4, Ljk3;->s:I

    if-eqz v0, :cond_c

    if-ne v0, v9, :cond_b

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgamktdgJrNCdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "JjXdMCmQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v0, v4, Ljk3;->t:Z

    check-cast v11, Lvz5;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v1, Ld44;

    invoke-direct {v1, v0, v11, v7}, Ld44;-><init>(ZLvz5;Ljava/util/ArrayList;)V

    invoke-static {v1}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object v0

    new-instance v1, Lu33;

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/16 v2, 0x8

    invoke-direct {v1, v5, v2}, Lu33;-><init>(Ljava/lang/Object;I)V

    iput v9, v4, Ljk3;->s:I

    invoke-virtual {v0, v1, v4}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    move-object v6, v10

    :cond_d
    :goto_8
    return-object v6

    :pswitch_2
    iget-boolean v0, v4, Ljk3;->t:Z

    check-cast v11, Lfn6;

    iget v2, v4, Ljk3;->s:I

    if-eqz v2, :cond_10

    if-eq v2, v9, :cond_f

    if-ne v2, v3, :cond_e

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgE2kqdhhrECdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "QgP14Dwu"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget v2, v11, Lfn6;->a:F

    if-eqz v0, :cond_11

    const v8, 0x3ca3d70a    # 0.02f

    goto :goto_9

    :cond_11
    const v8, 0x3e23d70a    # 0.16f

    :goto_9
    mul-float/2addr v2, v8

    float-to-double v12, v2

    invoke-static {v12, v13}, Llg3;->z0(D)J

    move-result-wide v12

    iput v9, v4, Ljk3;->s:I

    invoke-static {v12, v13, v4}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_12

    goto :goto_c

    :cond_12
    :goto_a
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    iget v7, v11, Lfn6;->a:F

    if-eqz v0, :cond_13

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_b

    :cond_13
    const v0, 0x3e4ccccd    # 0.2f

    :goto_b
    mul-float/2addr v7, v0

    float-to-int v0, v7

    sget-object v7, Lwh2;->b:Lk;

    invoke-static {v0, v1, v7, v3}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance v1, Lz81;

    const/16 v7, 0xa

    invoke-direct {v1, v5, v7}, Lz81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v3, v4, Ljk3;->s:I

    move-object v3, v1

    move v1, v2

    move-object v2, v0

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_14

    :goto_c
    move-object v6, v10

    :cond_14
    :goto_d
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
