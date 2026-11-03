.class public final Lzm;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lzm;->i:I

    iput-object p2, p0, Lzm;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li58;Lvr;Lkr4;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lzm;->i:I

    iput-object p2, p0, Lzm;->j:Ljava/lang/Object;

    iput-object p3, p0, Lzm;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lzm;->i:I

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lmj8;

    iget v0, p1, Lmj8;->e:F

    iput v7, p1, Lmj8;->e:F

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Lua2;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lzc8;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lxc8;

    iget-object v0, p1, Lzc8;->i:Lrk7;

    invoke-virtual {v0, p0}, Lrk7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrd0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p0}, Lrd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lua2;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lzc8;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lqc8;

    new-instance v0, Lrd0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, Lrd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast p1, Lua2;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lzc8;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lzc8;

    iget-object v0, p1, Lzc8;->j:Lrk7;

    invoke-virtual {v0, p0}, Lrk7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrd0;

    invoke-direct {v0, v4, p1, p0}, Lrd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    check-cast p1, Lua2;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lm8;

    new-instance v0, Lxp7;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lzc8;

    invoke-direct {v0, p0, v10}, Lxp7;-><init>(Lzc8;Lwj1;)V

    invoke-static {p1, v10, v0, v9}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p0, Lym;

    invoke-direct {p0, v4}, Lym;-><init>(I)V

    return-object p0

    :pswitch_4
    check-cast p1, Lc66;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v8

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll06;

    iget-object v4, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Ld66;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    check-cast v3, Lt84;

    iget-wide v9, v3, Lt84;->a:J

    invoke-static {p1, v4, v9, v10}, Lc66;->e(Lc66;Ld66;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v8, v0, :cond_2

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll06;

    iget-object v2, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Ld66;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt84;

    iget-wide v3, v1, Lt84;->a:J

    goto :goto_2

    :cond_1
    move-wide v3, v5

    :goto_2
    invoke-static {p1, v2, v3, v4}, Lc66;->e(Lc66;Ld66;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_5
    check-cast p1, La48;

    iget-object v0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast v0, Lkr4;

    iget-object v0, v0, Lkr4;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p0, Lvr;

    iget-object v1, p0, Lvr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-virtual {v2}, Ljr4;->a()Lj58;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lj58;->a:Lgm7;

    goto :goto_3

    :cond_3
    move-object v2, v10

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v5

    and-int/2addr v5, v9

    if-eqz v5, :cond_4

    move-object v5, v1

    check-cast v5, Ljr4;

    invoke-virtual {v5}, Ljr4;->a()Lj58;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lj58;->b:Lgm7;

    goto :goto_4

    :cond_4
    move-object v5, v10

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5}, Lgm7;->c(Lgm7;)Lgm7;

    move-result-object v5

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljr4;

    invoke-virtual {v2}, Ljr4;->a()Lj58;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lj58;->c:Lgm7;

    goto :goto_5

    :cond_6
    move-object v2, v10

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Lgm7;->c(Lgm7;)Lgm7;

    move-result-object v2

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    check-cast v1, Ljr4;

    invoke-virtual {v1}, Ljr4;->a()Lj58;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v10, v0, Lj58;->d:Lgm7;

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v10}, Lgm7;->c(Lgm7;)Lgm7;

    move-result-object v10

    :cond_9
    if-eqz v10, :cond_a

    iget v0, p0, Lvr;->b:I

    iget p0, p0, Lvr;->c:I

    iget-object p1, p1, La48;->a:Lur;

    invoke-virtual {p1, v10, v0, p0}, Lur;->a(Lgm7;II)V

    :cond_a
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_6
    check-cast p1, Lnd2;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Ls47;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lt47;

    iget-wide v1, p1, Lnd2;->a:J

    iget-object p0, p0, Lt47;->d:Lrx5;

    sget-object p1, Lrx5;->b:Lrx5;

    if-ne p0, p1, :cond_b

    invoke-static {v9, v1, v2}, Lyt5;->a(IJ)J

    move-result-wide p0

    goto :goto_6

    :cond_b
    invoke-static {v3, v1, v2}, Lyt5;->a(IJ)J

    move-result-wide p0

    :goto_6
    iget-object v0, v0, Ls47;->a:Lt47;

    iput v9, v0, Lt47;->g:I

    iget-object v1, v0, Lt47;->b:Lhy5;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lt47;->a:Lk47;

    invoke-interface {v2}, Lk47;->l()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lt47;->a:Lk47;

    invoke-interface {v2}, Lk47;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget v2, v0, Lt47;->g:I

    iget-object v0, v0, Lt47;->j:Lnl;

    invoke-interface {v1, p0, p1, v2, v0}, Lhy5;->l(JILnl;)J

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lt47;->h:Lm37;

    invoke-static {v0, v1, p0, p1, v9}, Lt47;->a(Lt47;Lm37;JI)J

    :goto_7
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lcm6;

    iget-object v1, v0, Lcm6;->b:Ljava/lang/Object;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    monitor-enter v1

    if-eqz p0, :cond_f

    if-eqz p1, :cond_10

    :try_start_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object p1, v10

    :goto_8
    if-eqz p1, :cond_10

    invoke-static {p0, p1}, Lem7;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_f
    move-object p0, v10

    :cond_10
    :goto_9
    iput-object p0, v0, Lcm6;->d:Ljava/lang/Throwable;

    iget-object p0, v0, Lcm6;->r:Lvp7;

    sget-object p1, Lzl6;->a:Lzl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v10, p1}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_a
    monitor-exit v1

    throw p0

    :pswitch_8
    const-string v0, "onTouchEvent"

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v1, p0, Lzm;->k:Ljava/lang/Object;

    check-cast v1, Ln96;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-nez v4, :cond_13

    iget-object p0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p0, Lba1;

    iget-object v1, v1, Ln96;->a:Lrb3;

    if-eqz v1, :cond_12

    invoke-interface {v1, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    move v2, v3

    :cond_11
    iput v2, p0, Lba1;->b:I

    goto :goto_b

    :cond_12
    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :cond_13
    iget-object p0, v1, Ln96;->a:Lrb3;

    if-eqz p0, :cond_14

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_14
    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v10

    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lvj5;

    iget-object p1, p1, Lvj5;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lapp/media/music/view/MusicPlayView;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_16

    sput v4, Lqa4;->p:I

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Lp75;->pause()V

    goto :goto_c

    :cond_15
    invoke-virtual {p0}, Lapp/media/music/view/MusicPlayView;->getOnMusicPlayListener()Lnj5;

    move-result-object p0

    if-eqz p0, :cond_16

    check-cast p0, Lmh5;

    iget-object p0, p0, Lmh5;->a:Lapp/media/music/activity/MusicActivity;

    iget-object p0, p0, Lapp/media/music/activity/MusicActivity;->f:Lxh5;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lxh5;->b:Lp75;

    invoke-virtual {p0}, Lp75;->start()V

    sput v2, Lqa4;->p:I

    :cond_16
    :goto_c
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_a
    check-cast p1, Lc66;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Ltr4;

    iget-object p0, p0, Ltr4;->a:Lpb3;

    invoke-static {v0, p0}, Leb6;->g(Ljava/util/List;Lpb3;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_d
    if-ge v8, v0, :cond_18

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll06;

    iget-object v2, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v2, Ld66;

    iget-object v1, v1, Ll06;->b:Ljava/lang/Object;

    check-cast v1, Lpb3;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt84;

    iget-wide v3, v1, Lt84;->a:J

    goto :goto_e

    :cond_17
    move-wide v3, v5

    :goto_e
    invoke-static {p1, v2, v3, v4}, Lc66;->e(Lc66;Ld66;J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_18
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Loj0;

    iget-object v1, p1, Loj0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lrw0;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Loj0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_c
    check-cast p1, Lua2;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lg64;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Ld64;

    iget-object v0, p1, Lg64;->a:Lrl5;

    invoke-virtual {v0, p0}, Lrl5;->f(Ljava/lang/Object;)V

    iget-object v0, p1, Lg64;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lrd0;

    invoke-direct {v0, v9, p1, p0}, Lrd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lmk5;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lf94;

    invoke-virtual {p1, p0}, Lmk5;->b(Lf94;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_e
    check-cast p1, Lnd2;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lde2;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lie2;

    iget-wide v1, p1, Lnd2;->a:J

    iget-boolean p1, p0, Lie2;->C:Z

    if-eqz p1, :cond_19

    const/high16 p1, -0x40800000    # -1.0f

    :goto_f
    invoke-static {v1, v2, p1}, Lyt5;->i(JF)J

    move-result-wide v1

    goto :goto_10

    :cond_19
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_f

    :goto_10
    iget-object p0, p0, Lie2;->y:Lrx5;

    sget-object p1, Lge2;->a:Lfe2;

    sget-object p1, Lrx5;->a:Lrx5;

    if-ne p0, p1, :cond_1a

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result p0

    goto :goto_11

    :cond_1a
    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result p0

    :goto_11
    invoke-interface {v0, p0}, Lde2;->a(F)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_f
    check-cast p1, Lg96;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Las6;

    iget-object v1, v0, Las6;->c:Ljava/lang/Object;

    check-cast v1, Lun8;

    iget-object v2, v0, Las6;->b:Ljava/lang/Object;

    check-cast v2, Lun8;

    invoke-static {v0, p1}, La46;->b(Las6;Lg96;)V

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lyd2;

    sget-object p1, Lke1;->q:Lsq7;

    invoke-static {p0, p1}, Ln6;->s(Lfe1;Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr8;

    invoke-interface {p1}, Lxr8;->d()F

    move-result p1

    invoke-static {p1, p1}, La26;->d(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lsn8;->c(J)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_1e

    invoke-static {v3, v4}, Lsn8;->d(J)F

    move-result p1

    cmpl-float p1, p1, v7

    if-lez p1, :cond_1e

    invoke-static {v3, v4}, Lsn8;->c(J)F

    move-result p1

    invoke-virtual {v2, p1}, Lun8;->b(F)F

    move-result p1

    invoke-static {v3, v4}, Lsn8;->d(J)F

    move-result v3

    invoke-virtual {v1, v3}, Lun8;->b(F)F

    move-result v3

    invoke-static {p1, v3}, La26;->d(FF)J

    move-result-wide v3

    iget-object p1, v2, Lun8;->c:Ljava/lang/Object;

    check-cast p1, [Lbs1;

    invoke-static {p1, v10}, Lly;->e0([Ljava/lang/Object;Le84;)V

    iput v8, v2, Lun8;->b:I

    iget-object p1, v1, Lun8;->c:Ljava/lang/Object;

    check-cast p1, [Lbs1;

    invoke-static {p1, v10}, Lly;->e0([Ljava/lang/Object;Le84;)V

    iput v8, v1, Lun8;->b:I

    iput-wide v5, v0, Las6;->a:J

    iget-object p0, p0, Lyd2;->t:Llp0;

    if-eqz p0, :cond_1d

    new-instance p1, Lpd2;

    sget-object v0, Lge2;->a:Lfe2;

    invoke-static {v3, v4}, Lsn8;->c(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v7

    goto :goto_12

    :cond_1b
    invoke-static {v3, v4}, Lsn8;->c(J)F

    move-result v0

    :goto_12
    invoke-static {v3, v4}, Lsn8;->d(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-static {v3, v4}, Lsn8;->d(J)F

    move-result v7

    :goto_13
    invoke-static {v0, v7}, La26;->d(FF)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lpd2;-><init>(J)V

    invoke-interface {p0, p1}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lsn8;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhs9;->g0(Ljava/lang/String;)V

    throw v10

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lvv0;

    if-eqz p1, :cond_20

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1f

    iput-boolean v9, v0, Lvv0;->d:Z

    iget-object p0, v0, Lvv0;->b:Lxv0;

    if-eqz p0, :cond_21

    iget-object p0, p0, Lxv0;->b:Lwv0;

    invoke-virtual {p0, v9}, Ly3;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_21

    iput-object v10, v0, Lvv0;->a:Ljava/lang/Object;

    iput-object v10, v0, Lvv0;->b:Lxv0;

    iput-object v10, v0, Lvv0;->c:Lat6;

    goto :goto_14

    :cond_1f
    invoke-virtual {v0, p1}, Lvv0;->b(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_20
    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lk52;

    invoke-virtual {p0}, Lbd4;->x()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvv0;->a(Ljava/lang/Object;)V

    :cond_21
    :goto_14
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_11
    check-cast p1, Lc66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lz35;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lz35;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lz35;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v0, v0, Lz35;->a:Lxh1;

    iget-object v0, v0, Lxh1;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v8

    :goto_15
    if-ge v5, v4, :cond_24

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lwh1;

    iget-object v9, v6, Lwh1;->i0:Ljava/lang/Object;

    instance-of v10, v9, Lm35;

    if-nez v10, :cond_22

    goto :goto_15

    :cond_22
    new-instance v10, Lc19;

    iget-object v6, v6, Lwh1;->j:Lc19;

    iget-object v11, v6, Lc19;->a:Lwh1;

    if-eqz v11, :cond_23

    invoke-virtual {v11}, Lwh1;->t()I

    move-result v12

    iput v12, v6, Lc19;->b:I

    invoke-virtual {v11}, Lwh1;->u()I

    move-result v12

    iput v12, v6, Lc19;->c:I

    invoke-virtual {v11}, Lwh1;->t()I

    invoke-virtual {v11}, Lwh1;->u()I

    iget-object v11, v11, Lwh1;->j:Lc19;

    invoke-virtual {v6, v11}, Lc19;->a(Lc19;)V

    :cond_23
    invoke-direct {v10, v6}, Lc19;-><init>(Lc19;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_24
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2b

    :goto_16
    add-int/lit8 v4, v8, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm35;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc19;

    if-nez v6, :cond_25

    goto/16 :goto_18

    :cond_25
    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc19;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lc19;->b:I

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc19;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lc19;->c:I

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld66;

    if-nez v5, :cond_26

    goto :goto_17

    :cond_26
    invoke-static {v6, v8}, Llm1;->g(II)J

    move-result-wide v8

    invoke-static {p1, v5, v8, v9}, Lc66;->e(Lc66;Ld66;J)V

    goto :goto_17

    :cond_27
    new-instance v9, Lyh4;

    invoke-direct {v9, v6, v1}, Lyh4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc19;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v6, Lc19;->b:I

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc19;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v10, Lc19;->c:I

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_28

    move v8, v7

    :cond_28
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld66;

    if-nez v5, :cond_29

    goto :goto_17

    :cond_29
    invoke-static {v6, v10}, Llm1;->g(II)J

    move-result-wide v10

    invoke-static {p1, v5}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v12, v5, Ld66;->e:J

    invoke-static {v10, v11, v12, v13}, Lt84;->c(JJ)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v8, v9}, Ld66;->W(JFLrb3;)V

    :goto_17
    if-le v4, v0, :cond_2a

    goto :goto_18

    :cond_2a
    move v8, v4

    goto/16 :goto_16

    :cond_2b
    :goto_18
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_12
    check-cast p1, Lpp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lvoa;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lug1;

    iget-object v1, v0, Lvoa;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p1, Lpp7;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p1, Lpp7;->k:Z

    iget-object v1, p0, Lug1;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v9, p1, Lpp7;->k:Z

    iget-object v0, v0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p1

    sget-object v0, Lii;->a:[[Lyb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lug1;->a:Ljava/lang/Integer;

    invoke-virtual {p1, v10}, Lih1;->u(Ljava/lang/Object;)V

    invoke-virtual {p1, v10}, Lih1;->t(Ljava/lang/Object;)V

    invoke-virtual {p1, v10}, Lih1;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, v10}, Lih1;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lih1;->e(Ljava/lang/Object;)V

    new-instance p0, Lfd2;

    invoke-direct {p0, v7}, Lfd2;-><init>(F)V

    invoke-virtual {p1, p0}, Lih1;->o(Ljava/lang/Comparable;)Lih1;

    move-result-object p0

    new-instance p1, Lfd2;

    invoke-direct {p1, v7}, Lfd2;-><init>(F)V

    invoke-virtual {p0, p1}, Lih1;->q(Ljava/lang/Comparable;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_13
    check-cast p1, Lyt5;

    iget-wide v0, p1, Lyt5;->a:J

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf58;

    if-eqz p1, :cond_2c

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-virtual {p1, v0, v1}, Lf58;->h(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_14
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lll5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lll5;

    new-instance v0, Lfi;

    invoke-interface {p1, v5, v6}, Llj4;->n(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v1

    float-to-int v1, v1

    invoke-interface {p1, v5, v6}, Llj4;->n(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v2

    float-to-int v2, v2

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Lfi;-><init>(IIII)V

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lb49;

    iget-object p1, p1, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Lrl5;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lxi1;

    invoke-virtual {p1, p0}, Lrl5;->q(Ljava/lang/Object;)Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_16
    move-object v0, p1

    check-cast v0, Lhk4;

    invoke-virtual {v0}, Lhk4;->a()V

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lrm;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lmo0;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqe2;->B(Lqe2;Le36;Lmo0;FLys7;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_17
    move-object v0, p1

    check-cast v0, Lhk4;

    invoke-virtual {v0}, Lhk4;->a()V

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lyx5;

    iget-object v1, p1, Lyx5;->a:Le36;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lmo0;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqe2;->B(Lqe2;Le36;Lmo0;FLys7;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_18
    check-cast p1, Lvc8;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lzp;

    iget-object v0, v0, Lzp;->c:Lcl5;

    invoke-interface {p1}, Lvc8;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp7;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc94;

    iget-wide v2, v2, Lc94;->a:J

    goto :goto_19

    :cond_2d
    move-wide v2, v5

    :goto_19
    invoke-interface {p1}, Lvc8;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp7;

    if-eqz p1, :cond_2e

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc94;

    iget-wide v5, p1, Lc94;->a:J

    :cond_2e
    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lyp;

    iget-object p0, p0, Lyp;->b:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsi7;

    if-eqz p0, :cond_2f

    iget-object p0, p0, Lsi7;->a:Lwb3;

    new-instance p1, Lc94;

    invoke-direct {p1, v2, v3}, Lc94;-><init>(J)V

    new-instance v0, Lc94;

    invoke-direct {v0, v5, v6}, Lc94;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2;

    if-nez p0, :cond_30

    :cond_2f
    invoke-static {v7, v7, v10, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object p0

    :cond_30
    return-object p0

    :pswitch_19
    check-cast p1, Lc66;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Ld66;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Llj1;

    iget-object p0, p0, Llj1;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v8}, Llm1;->g(II)J

    move-result-wide v1

    invoke-static {p1, v0}, Lc66;->a(Lc66;Ld66;)V

    iget-wide v3, v0, Ld66;->e:J

    invoke-static {v1, v2, v3, v4}, Lt84;->c(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0, v10}, Ld66;->W(JFLrb3;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1a
    check-cast p1, Llc5;

    iget-object v0, p0, Lzm;->j:Ljava/lang/Object;

    check-cast v0, Lfk4;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Llc5;

    invoke-interface {p1, p0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfk4;->b0(Llc5;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Lzn;

    iget-object p1, p1, Lzn;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lyn;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1c
    check-cast p1, Lua2;

    iget-object p1, p0, Lzm;->j:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    iget-object p0, p0, Lzm;->k:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/window/PopupLayout;->setPositionProvider(Lia6;)V

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->m()V

    new-instance p0, Lym;

    invoke-direct {p0, v8}, Lym;-><init>(I)V

    return-object p0

    nop

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
