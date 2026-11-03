.class public final Ldh;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Ldh;->i:I

    iput-object p2, p0, Ldh;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ldh;->i:I

    iput-object p1, p0, Ldh;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrm;Lfl0;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Ldh;->i:I

    iput-object p2, p0, Ldh;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldh;->i:I

    const-wide/16 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const-string v7, "(this)"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lxh8;->a:Lxh8;

    iget-object v0, v0, Ldh;->j:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ld77;

    check-cast v0, Lyw6;

    iget v0, v0, Lyw6;->a:I

    invoke-static {v1, v0}, Lo77;->d(Ld77;I)V

    return-object v12

    :pswitch_0
    check-cast v0, Lel5;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    return-object v7

    :pswitch_1
    check-cast v1, Lax0;

    check-cast v0, Lwb3;

    invoke-interface {v0, v1, v9}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_2
    check-cast v0, Lic6;

    invoke-virtual {v0}, Lic6;->a()V

    return-object v12

    :pswitch_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v0, Lf06;

    iget-object v0, v0, Lf06;->b:Lvz5;

    invoke-virtual {v0}, Lvz5;->o()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lvz5;->o()I

    move-result v2

    int-to-float v2, v2

    div-float v8, v1, v2

    :cond_1
    invoke-static {v8}, Llg3;->y0(F)I

    move-result v1

    invoke-virtual {v0}, Lvz5;->g()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lvz5;->f(I)I

    move-result v1

    iget-object v0, v0, Lvz5;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v12

    :pswitch_4
    check-cast v0, Ltk5;

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    return-object v7

    :pswitch_5
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapp/media/music/activity/MusicLocalListActivity;

    iget-object v1, v0, Lapp/media/music/activity/MusicLocalListActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v1

    new-instance v2, Ljj5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v9, v3}, Ljj5;-><init>(Lapp/media/music/activity/MusicLocalListActivity;Lwj1;I)V

    invoke-static {v1, v9, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_3
    return-object v12

    :pswitch_6
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapp/media/music/view/MusicListEmptyView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicListEmptyView;->getOnMusicListEmptyClickListener()Lcj5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcj5;->h()V

    :cond_4
    return-object v12

    :pswitch_7
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapp/media/music/view/MusicDownloadingView;

    invoke-virtual {v0}, Lapp/media/music/view/MusicDownloadingView;->getOnDownloadMusicListener()Ldv5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldv5;->cancel()V

    :cond_5
    return-object v12

    :pswitch_8
    check-cast v1, Lapp/media/music/view/MusicDJRoundClipConstraintLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapp/media/music/activity/MusicActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/media/music/activity/MusicLocalListActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v12

    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v0, Ljn4;

    neg-float v1, v1

    cmpg-float v2, v1, v8

    if-gez v2, :cond_6

    invoke-virtual {v0}, Ljn4;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_6
    cmpl-float v2, v1, v8

    if-lez v2, :cond_7

    invoke-virtual {v0}, Ljn4;->j()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget v2, v0, Ljn4;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    iget v3, v0, Ljn4;->g:F

    if-gtz v2, :cond_e

    add-float/2addr v3, v1

    iput v3, v0, Ljn4;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_b

    iget-object v2, v0, Ljn4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldn4;

    iget v3, v0, Ljn4;->g:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, v0, Ljn4;->c:Ldn4;

    iget-boolean v7, v0, Ljn4;->b:Z

    xor-int/2addr v7, v11

    invoke-virtual {v2, v4, v7}, Ldn4;->d(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v11}, Ldn4;->d(IZ)Z

    move-result v7

    :cond_8
    if-eqz v7, :cond_9

    iget-boolean v4, v0, Ljn4;->b:Z

    invoke-virtual {v0, v2, v4, v11}, Ljn4;->a(Ldn4;ZZ)V

    iget-object v4, v0, Ljn4;->u:Lll5;

    invoke-interface {v4, v12}, Lll5;->setValue(Ljava/lang/Object;)V

    iget v4, v0, Ljn4;->g:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v3, v2}, Ljn4;->e(FLdn4;)V

    goto :goto_2

    :cond_9
    iget-object v2, v0, Ljn4;->j:Lfk4;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lfk4;->k()V

    :cond_a
    iget v2, v0, Ljn4;->g:F

    sub-float/2addr v3, v2

    invoke-virtual {v0}, Ljn4;->b()Ldn4;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljn4;->e(FLdn4;)V

    :cond_b
    :goto_2
    iget v2, v0, Ljn4;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_c

    :goto_3
    move v8, v1

    goto :goto_4

    :cond_c
    iget v2, v0, Ljn4;->g:F

    sub-float/2addr v1, v2

    iput v8, v0, Ljn4;->g:F

    goto :goto_3

    :cond_d
    :goto_4
    neg-float v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu7;

    check-cast v0, Lwk4;

    iget-object v3, v0, Lwk4;->m:Lrl5;

    invoke-virtual {v3, v2}, Lrl5;->n(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_f

    iget v0, v0, Lwk4;->e:I

    if-lt v2, v0, :cond_10

    :cond_f
    invoke-interface {v1}, Lcu7;->a()V

    move v10, v11

    :cond_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Lqc4;

    iget-object v0, v0, Lqc4;->a:Lia7;

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lg2;->isDone()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_11
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_13

    invoke-virtual {v0, v11}, Lg2;->cancel(Z)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_5

    :cond_14
    move-object v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Lia7;->k(Ljava/lang/Throwable;)Z

    :goto_6
    move-object v9, v12

    :goto_7
    return-object v9

    :pswitch_c
    check-cast v1, Lc66;

    check-cast v0, Lrl5;

    iget v1, v0, Lrl5;->c:I

    if-lez v1, :cond_16

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    :cond_15
    aget-object v2, v0, v10

    check-cast v2, Lq35;

    invoke-interface {v2}, Lq35;->b()V

    add-int/2addr v10, v11

    if-lt v10, v1, :cond_15

    :cond_16
    return-object v12

    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    check-cast v0, Laf1;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v0, Laf1;->b:Z

    invoke-static {v1, v0}, Ly30;->c(Landroid/content/Context;Z)V

    invoke-static {}, Ld30;->b()Ljava/lang/String;

    return-object v12

    :pswitch_e
    check-cast v1, Ljava/lang/Throwable;

    sget-object v1, Lvz1;->b:Landroid/view/Choreographer;

    check-cast v0, Luz1;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object v12

    :pswitch_f
    check-cast v1, Lpv6;

    check-cast v0, Lrp7;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lpv6;->a(F)V

    return-object v12

    :pswitch_10
    check-cast v1, Lye3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lso1;

    invoke-virtual {v0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lro1;

    invoke-direct {v3, v0, v1, v10}, Lro1;-><init>(Lso1;Lye3;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v12

    :pswitch_11
    check-cast v1, Lye3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Llo1;

    invoke-virtual {v0}, Llo1;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lko1;

    invoke-direct {v3, v0, v1, v10}, Lko1;-><init>(Llo1;Lye3;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v12

    :pswitch_12
    check-cast v1, Lei3;

    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iget-object v2, v1, Lei3;->b:Ljava/lang/String;

    const-string v3, "remember"

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lei3;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_17
    iget-object v1, v1, Lei3;->g:Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei3;

    iget-object v4, v2, Lei3;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v0, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lei3;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_1a
    move v10, v11

    :cond_1b
    :goto_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v1, Lyt5;

    iget-wide v1, v1, Lyt5;->a:J

    check-cast v0, Ln81;

    iget-boolean v1, v0, Lv0;->t:Z

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lv0;->u:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1c
    return-object v12

    :pswitch_14
    check-cast v1, Lnr;

    iget v2, v1, Lnr;->b:F

    cmpg-float v3, v2, v8

    if-gez v3, :cond_1d

    move v2, v8

    :cond_1d
    cmpl-float v3, v2, v5

    if-lez v3, :cond_1e

    move v2, v5

    :cond_1e
    iget v3, v1, Lnr;->c:F

    const/high16 v4, -0x41000000    # -0.5f

    cmpg-float v7, v3, v4

    if-gez v7, :cond_1f

    move v3, v4

    :cond_1f
    cmpl-float v7, v3, v6

    if-lez v7, :cond_20

    move v3, v6

    :cond_20
    iget v7, v1, Lnr;->d:F

    cmpg-float v9, v7, v4

    if-gez v9, :cond_21

    goto :goto_9

    :cond_21
    move v4, v7

    :goto_9
    cmpl-float v7, v4, v6

    if-lez v7, :cond_22

    goto :goto_a

    :cond_22
    move v6, v4

    :goto_a
    iget v1, v1, Lnr;->a:F

    cmpg-float v4, v1, v8

    if-gez v4, :cond_23

    goto :goto_b

    :cond_23
    move v8, v1

    :goto_b
    cmpl-float v1, v8, v5

    if-lez v1, :cond_24

    goto :goto_c

    :cond_24
    move v5, v8

    :goto_c
    sget-object v1, Lz71;->t:Lmu5;

    invoke-static {v2, v3, v6, v5, v1}, Lvs6;->a(FFFFLv71;)J

    move-result-wide v1

    check-cast v0, Lv71;

    invoke-static {v1, v2, v0}, Lo71;->a(JLv71;)J

    move-result-wide v0

    new-instance v2, Lo71;

    invoke-direct {v2, v0, v1}, Lo71;-><init>(J)V

    return-object v2

    :pswitch_15
    check-cast v1, Lyt5;

    iget-wide v1, v1, Lyt5;->a:J

    check-cast v0, Ll41;

    iget-boolean v1, v0, Lv0;->t:Z

    if-eqz v1, :cond_25

    iget-object v0, v0, Lv0;->u:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_25
    return-object v12

    :pswitch_16
    check-cast v1, Ltt0;

    check-cast v0, Lgm0;

    iget v2, v0, Lgm0;->q:F

    invoke-virtual {v1}, Ltt0;->getDensity()F

    move-result v6

    mul-float/2addr v6, v2

    cmpl-float v2, v6, v8

    if-ltz v2, :cond_40

    iget-object v2, v1, Ltt0;->a:Lsp0;

    invoke-interface {v2}, Lsp0;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lji7;->c(J)F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_40

    iget v2, v0, Lgm0;->q:F

    invoke-static {v2, v8}, Lfd2;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_26

    move v2, v5

    goto :goto_d

    :cond_26
    iget v2, v0, Lgm0;->q:F

    invoke-virtual {v1}, Ltt0;->getDensity()F

    move-result v6

    mul-float/2addr v6, v2

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v2, v6

    :goto_d
    iget-object v6, v1, Ltt0;->a:Lsp0;

    invoke-interface {v6}, Lsp0;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lji7;->c(J)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v6, v12

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    div-float v2, v13, v7

    invoke-static {v2, v2}, Lpf8;->b(FF)J

    move-result-wide v19

    iget-object v6, v1, Ltt0;->a:Lsp0;

    invoke-interface {v6}, Lsp0;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Lji7;->d(J)F

    move-result v6

    sub-float/2addr v6, v13

    iget-object v8, v1, Ltt0;->a:Lsp0;

    invoke-interface {v8}, Lsp0;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Lji7;->b(J)F

    move-result v8

    sub-float/2addr v8, v13

    invoke-static {v6, v8}, Ln6;->d(FF)J

    move-result-wide v21

    mul-float v24, v13, v7

    iget-object v6, v1, Ltt0;->a:Lsp0;

    invoke-interface {v6}, Lsp0;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lji7;->c(J)F

    move-result v6

    cmpl-float v6, v24, v6

    if-lez v6, :cond_27

    move v6, v11

    goto :goto_e

    :cond_27
    move v6, v10

    :goto_e
    iget-object v7, v0, Lgm0;->s:Lsb7;

    iget-object v8, v1, Ltt0;->a:Lsp0;

    invoke-interface {v8}, Lsp0;->f()J

    move-result-wide v14

    iget-object v8, v1, Ltt0;->a:Lsp0;

    invoke-interface {v8}, Lsp0;->getLayoutDirection()Lmj4;

    move-result-object v8

    invoke-interface {v7, v14, v15, v8, v1}, Lsb7;->r(JLmj4;Ls62;)Lby5;

    move-result-object v7

    instance-of v8, v7, Lyx5;

    if-eqz v8, :cond_36

    iget-object v2, v0, Lgm0;->r:Lmo0;

    check-cast v7, Lyx5;

    iget-object v3, v7, Lyx5;->a:Le36;

    const/4 v4, 0x5

    if-eqz v6, :cond_28

    new-instance v0, Lzm;

    invoke-direct {v0, v4, v7, v2}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object v9

    goto/16 :goto_18

    :cond_28
    instance-of v6, v2, Ldl7;

    if-eqz v6, :cond_2a

    move-object v6, v2

    check-cast v6, Ldl7;

    iget-wide v12, v6, Ldl7;->a:J

    new-instance v6, Lwk0;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v8, v14, :cond_29

    sget-object v8, Lxk0;->a:Lxk0;

    invoke-virtual {v8, v12, v13, v4}, Lxk0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v8

    goto :goto_f

    :cond_29
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v12, v13}, Lvs6;->V(J)I

    move-result v14

    invoke-static {v4}, Llm1;->b0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v8, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_f
    invoke-direct {v6, v12, v13, v4, v8}, Lwk0;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v19, v6

    move v4, v11

    goto :goto_10

    :cond_2a
    move-object/from16 v19, v9

    move v4, v10

    :goto_10
    move-object v6, v3

    check-cast v6, Lrm;

    invoke-virtual {v6}, Lrm;->e()Lfm6;

    move-result-object v15

    iget-object v6, v0, Lgm0;->p:Lbm0;

    if-nez v6, :cond_2b

    new-instance v6, Lbm0;

    invoke-direct {v6}, Lbm0;-><init>()V

    iput-object v6, v0, Lgm0;->p:Lbm0;

    :cond_2b
    iget-object v6, v0, Lgm0;->p:Lbm0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Lbm0;->d:Lrm;

    if-nez v8, :cond_2c

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v8

    iput-object v8, v6, Lbm0;->d:Lrm;

    :cond_2c
    invoke-virtual {v8}, Lrm;->i()V

    invoke-static {v8, v15}, Le36;->a(Le36;Lfm6;)V

    invoke-virtual {v8, v8, v3, v10}, Lrm;->h(Le36;Le36;I)Z

    new-instance v3, Lin6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15}, Lfm6;->c()F

    move-result v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v6, v12

    float-to-int v6, v6

    invoke-virtual {v15}, Lfm6;->b()F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    invoke-static {v6, v12}, Lsr1;->H(II)J

    move-result-wide v17

    iget-object v0, v0, Lgm0;->p:Lbm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbm0;->a:Ljm;

    iget-object v12, v0, Lbm0;->b:Lnj;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljm;->a()I

    move-result v13

    new-instance v14, Lu14;

    invoke-direct {v14, v13}, Lu14;-><init>(I)V

    goto :goto_11

    :cond_2d
    move-object v14, v9

    :goto_11
    if-nez v14, :cond_2e

    goto :goto_12

    :cond_2e
    iget v13, v14, Lu14;->a:I

    if-nez v13, :cond_2f

    goto :goto_13

    :cond_2f
    :goto_12
    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljm;->a()I

    move-result v9

    new-instance v13, Lu14;

    invoke-direct {v13, v9}, Lu14;-><init>(I)V

    move-object v9, v13

    :cond_30
    if-nez v9, :cond_31

    goto :goto_14

    :cond_31
    iget v9, v9, Lu14;->a:I

    if-eq v4, v9, :cond_32

    goto :goto_14

    :cond_32
    :goto_13
    move v10, v11

    :goto_14
    if-eqz v6, :cond_33

    if-eqz v12, :cond_33

    iget-object v9, v1, Ltt0;->a:Lsp0;

    invoke-interface {v9}, Lsp0;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Lji7;->d(J)F

    move-result v9

    iget-object v11, v6, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v9, v9, v13

    if-gtz v9, :cond_33

    iget-object v9, v1, Ltt0;->a:Lsp0;

    invoke-interface {v9}, Lsp0;->f()J

    move-result-wide v13

    invoke-static {v13, v14}, Lji7;->b(J)F

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v9, v9, v11

    if-gtz v9, :cond_33

    if-nez v10, :cond_34

    :cond_33
    const/16 v6, 0x20

    shr-long v9, v17, v6

    long-to-int v6, v9

    const-wide v9, 0xffffffffL

    and-long v9, v17, v9

    long-to-int v9, v9

    invoke-static {v6, v9, v4}, Lg3a;->b(III)Ljm;

    move-result-object v6

    iput-object v6, v0, Lbm0;->a:Ljm;

    sget-object v4, Loj;->a:Landroid/graphics/Canvas;

    new-instance v12, Lnj;

    invoke-direct {v12}, Lnj;-><init>()V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-static {v6}, Lra4;->g(Ljm;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, v12, Lnj;->a:Landroid/graphics/Canvas;

    iput-object v12, v0, Lbm0;->b:Lnj;

    :cond_34
    iget-object v4, v0, Lbm0;->c:Lhx0;

    if-nez v4, :cond_35

    new-instance v4, Lhx0;

    invoke-direct {v4}, Lhx0;-><init>()V

    iput-object v4, v0, Lbm0;->c:Lhx0;

    :cond_35
    iget-object v9, v4, Lhx0;->b:Lrv;

    iget-object v0, v4, Lhx0;->a:Lgx0;

    invoke-static/range {v17 .. v18}, Lsr1;->x0(J)J

    move-result-wide v10

    iget-object v13, v1, Ltt0;->a:Lsp0;

    invoke-interface {v13}, Lsp0;->getLayoutDirection()Lmj4;

    move-result-object v13

    iget-object v14, v0, Lgx0;->a:Ls62;

    move/from16 v16, v5

    iget-object v5, v0, Lgx0;->b:Lmj4;

    move-object/from16 v20, v2

    iget-object v2, v0, Lgx0;->c:Lax0;

    move-object/from16 p0, v3

    move-object/from16 v25, v4

    iget-wide v3, v0, Lgx0;->d:J

    iput-object v1, v0, Lgx0;->a:Ls62;

    iput-object v13, v0, Lgx0;->b:Lmj4;

    iput-object v12, v0, Lgx0;->c:Lax0;

    iput-wide v10, v0, Lgx0;->d:J

    invoke-virtual {v12}, Lnj;->s()V

    sget-wide v26, Lo71;->b:J

    const/16 v33, 0x0

    const/16 v34, 0x3a

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    move-wide/from16 v30, v10

    invoke-static/range {v25 .. v34}, Lqe2;->j0(Lqe2;JJJFII)V

    move-object/from16 v10, v25

    iget v11, v15, Lfm6;->a:F

    neg-float v11, v11

    iget v13, v15, Lfm6;->b:F

    neg-float v13, v13

    move-object/from16 p1, v8

    iget-object v8, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v8, Lb49;

    invoke-virtual {v8, v11, v13}, Lb49;->I(FF)V

    :try_start_0
    iget-object v7, v7, Lyx5;->a:Le36;

    new-instance v23, Lys7;

    const/16 v27, 0x0

    const/16 v28, 0x1e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, Lys7;-><init>(FFIII)V

    const/16 v30, 0x34

    const/16 v28, 0x0

    move-object/from16 v26, v7

    move-object/from16 v25, v10

    move-object/from16 v27, v20

    move-object/from16 v29, v23

    invoke-static/range {v25 .. v30}, Lqe2;->B(Lqe2;Le36;Lmo0;FLys7;I)V

    invoke-interface/range {v25 .. v25}, Lqe2;->f()J

    move-result-wide v7

    invoke-static {v7, v8}, Lji7;->d(J)F

    move-result v7

    add-float v7, v7, v16

    invoke-interface/range {v25 .. v25}, Lqe2;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lji7;->d(J)F

    move-result v8

    div-float/2addr v7, v8

    invoke-interface/range {v25 .. v25}, Lqe2;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lji7;->b(J)F

    move-result v8

    add-float v8, v8, v16

    invoke-interface/range {v25 .. v25}, Lqe2;->f()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Lji7;->b(J)F

    move-result v10

    div-float/2addr v8, v10

    move-wide/from16 v20, v3

    invoke-interface/range {v25 .. v25}, Lqe2;->m0()J

    move-result-wide v3

    move-object/from16 v31, v1

    move-object v10, v2

    invoke-virtual {v9}, Lrv;->y()J

    move-result-wide v1

    invoke-virtual {v9}, Lrv;->s()Lax0;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lax0;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v10

    :try_start_1
    iget-object v10, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v10, Lb49;

    invoke-virtual {v10, v7, v8, v3, v4}, Lb49;->H(FFJ)V

    const/16 v29, 0x0

    const/16 v30, 0x1c

    const/16 v28, 0x0

    move-object/from16 v26, p1

    invoke-static/range {v25 .. v30}, Lqe2;->B(Lqe2;Le36;Lmo0;FLys7;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v9}, Lrv;->s()Lax0;

    move-result-object v3

    invoke-interface {v3}, Lax0;->l()V

    invoke-virtual {v9, v1, v2}, Lrv;->P(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lb49;

    neg-float v2, v11

    neg-float v3, v13

    invoke-virtual {v1, v2, v3}, Lb49;->I(FF)V

    invoke-virtual {v12}, Lnj;->l()V

    iput-object v14, v0, Lgx0;->a:Ls62;

    iput-object v5, v0, Lgx0;->b:Lmj4;

    move-object/from16 v10, v16

    iput-object v10, v0, Lgx0;->c:Lax0;

    move-wide/from16 v1, v20

    iput-wide v1, v0, Lgx0;->d:J

    iget-object v0, v6, Ljm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lin6;->a:Ljava/lang/Object;

    new-instance v14, Lem0;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, Lem0;-><init>(Lfm6;Lin6;JLwk0;)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v14}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object v9

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v9}, Lrv;->s()Lax0;

    move-result-object v3

    invoke-interface {v3}, Lax0;->l()V

    invoke-virtual {v9, v1, v2}, Lrv;->P(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_15
    iget-object v1, v9, Lrv;->b:Ljava/lang/Object;

    check-cast v1, Lb49;

    neg-float v2, v11

    neg-float v3, v13

    invoke-virtual {v1, v2, v3}, Lb49;->I(FF)V

    throw v0

    :cond_36
    instance-of v5, v7, Lay5;

    if-eqz v5, :cond_3b

    iget-object v3, v0, Lgm0;->r:Lmo0;

    check-cast v7, Lay5;

    iget-object v4, v7, Lay5;->a:Lsx6;

    invoke-static {v4}, Lj91;->U(Lsx6;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-wide v4, v4, Lsx6;->e:J

    new-instance v23, Lys7;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v23

    invoke-direct/range {v12 .. v17}, Lys7;-><init>(FFIII)V

    new-instance v12, Lfm0;

    move/from16 v17, v2

    move-object v14, v3

    move-wide v15, v4

    move/from16 v18, v13

    move v13, v6

    invoke-direct/range {v12 .. v23}, Lfm0;-><init>(ZLmo0;JFFJJLys7;)V

    invoke-virtual {v1, v12}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object v9

    goto/16 :goto_18

    :cond_37
    move-object v2, v3

    move v11, v6

    iget-object v3, v0, Lgm0;->p:Lbm0;

    if-nez v3, :cond_38

    new-instance v3, Lbm0;

    invoke-direct {v3}, Lbm0;-><init>()V

    iput-object v3, v0, Lgm0;->p:Lbm0;

    :cond_38
    iget-object v0, v0, Lgm0;->p:Lbm0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lbm0;->d:Lrm;

    if-nez v3, :cond_39

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v3

    iput-object v3, v0, Lbm0;->d:Lrm;

    :cond_39
    invoke-virtual {v3}, Lrm;->i()V

    invoke-static {v3, v4}, Le36;->c(Le36;Lsx6;)V

    if-nez v11, :cond_3a

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    invoke-virtual {v4}, Lsx6;->b()F

    move-result v5

    sub-float v15, v5, v13

    invoke-virtual {v4}, Lsx6;->a()F

    move-result v5

    sub-float v16, v5, v13

    iget-wide v5, v4, Lsx6;->e:J

    invoke-static {v5, v6, v13}, Lqa4;->T(JF)J

    move-result-wide v17

    iget-wide v5, v4, Lsx6;->f:J

    invoke-static {v5, v6, v13}, Lqa4;->T(JF)J

    move-result-wide v19

    iget-wide v5, v4, Lsx6;->h:J

    invoke-static {v5, v6, v13}, Lqa4;->T(JF)J

    move-result-wide v23

    iget-wide v4, v4, Lsx6;->g:J

    invoke-static {v4, v5, v13}, Lqa4;->T(JF)J

    move-result-wide v21

    new-instance v12, Lsx6;

    move v14, v13

    invoke-direct/range {v12 .. v24}, Lsx6;-><init>(FFFFJJJJ)V

    invoke-static {v0, v12}, Le36;->c(Le36;Lsx6;)V

    invoke-virtual {v3, v3, v0, v10}, Lrm;->h(Le36;Le36;I)Z

    :cond_3a
    new-instance v0, Lzm;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3, v2}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object v9

    goto :goto_18

    :cond_3b
    move v11, v6

    instance-of v2, v7, Lzx5;

    if-eqz v2, :cond_3f

    iget-object v0, v0, Lgm0;->r:Lmo0;

    if-eqz v11, :cond_3c

    move-wide/from16 v25, v3

    goto :goto_16

    :cond_3c
    move-wide/from16 v25, v19

    :goto_16
    if-eqz v11, :cond_3d

    iget-object v2, v1, Ltt0;->a:Lsp0;

    invoke-interface {v2}, Lsp0;->f()J

    move-result-wide v21

    :cond_3d
    move-wide/from16 v27, v21

    if-eqz v11, :cond_3e

    sget-object v2, Lwy2;->A:Lwy2;

    move-object/from16 v29, v2

    goto :goto_17

    :cond_3e
    new-instance v12, Lys7;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lys7;-><init>(FFIII)V

    move-object/from16 v29, v12

    :goto_17
    new-instance v23, Ldm0;

    const/16 v30, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v30}, Ldm0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object v9

    goto :goto_18

    :cond_3f
    invoke-static {}, Lk;->a()V

    goto :goto_18

    :cond_40
    sget-object v0, Lri;->A:Lri;

    invoke-virtual {v1, v0}, Ltt0;->a(Lrb3;)Lpe2;

    move-result-object v9

    :goto_18
    return-object v9

    :pswitch_17
    check-cast v1, Lqe2;

    check-cast v0, Lfl0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lfl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :pswitch_18
    check-cast v1, Ljc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "androidx.compose.animation.SizeAnimationModifierElement"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    check-cast v0, Lyq;

    iget-object v0, v0, Lcr;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v10, v11

    :cond_41
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Lzp;

    iget-object v0, v0, Lzp;->c:Lcl5;

    invoke-virtual {v0, v1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp7;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc94;

    iget-wide v3, v0, Lc94;->a:J

    :cond_42
    new-instance v0, Lc94;

    invoke-direct {v0, v3, v4}, Lc94;-><init>(J)V

    return-object v0

    :pswitch_1a
    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v1, Ls62;

    check-cast v0, Lfk4;

    invoke-virtual {v0, v1}, Lfk4;->X(Ls62;)V

    return-object v12

    :pswitch_1c
    check-cast v1, Leh;

    check-cast v0, Lgk4;

    invoke-interface {v1}, Leh;->j()Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_1c

    :cond_43
    invoke-interface {v1}, Leh;->a()Lgk4;

    move-result-object v2

    iget-boolean v2, v2, Lgk4;->b:Z

    if-eqz v2, :cond_44

    invoke-interface {v1}, Leh;->i()V

    :cond_44
    invoke-interface {v1}, Leh;->a()Lgk4;

    move-result-object v2

    iget-object v2, v2, Lgk4;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Leh;->o()Lg74;

    move-result-object v5

    invoke-static {v0, v4, v3, v5}, Lgk4;->a(Lgk4;Lyg;ILqr5;)V

    goto :goto_19

    :cond_45
    invoke-interface {v1}, Leh;->o()Lg74;

    move-result-object v1

    iget-object v1, v1, Lqr5;->n:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1a
    iget-object v2, v0, Lgk4;->a:Leh;

    invoke-interface {v2}, Leh;->o()Lg74;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    invoke-virtual {v0, v1}, Lgk4;->b(Lqr5;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg;

    invoke-virtual {v0, v1, v3}, Lgk4;->c(Lqr5;Lyg;)I

    move-result v4

    invoke-static {v0, v3, v4, v1}, Lgk4;->a(Lgk4;Lyg;ILqr5;)V

    goto :goto_1b

    :cond_46
    iget-object v1, v1, Lqr5;->n:Lqr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1a

    :cond_47
    :goto_1c
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method
