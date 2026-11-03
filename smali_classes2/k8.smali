.class public final Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk8;->a:I

    iput-object p1, p0, Lk8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lk8;->a:I

    const/4 v2, -0x1

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Laq6;

    iget-object v2, v1, Laq6;->a:Landroid/os/Handler;

    iget v3, v1, Laq6;->c:I

    int-to-long v3, v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v1, Laq6;->d:Landroid/view/View$OnClickListener;

    iget-object v1, v1, Laq6;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {}, Lwo6;->b()Lwo6;

    move-result-object v1

    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwo6;->h(Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lvj6;

    iget-object v0, v0, Lvj6;->m:Lj00;

    iget-object v1, v0, Lj00;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    iget v2, v0, Lj00;->d:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v12, v0, Lj00;->c:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v12

    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/sixpack/rateus/view/StarCheckView;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v12}, Lcom/sixpack/rateus/view/StarCheckView;->setCheck(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v0, v12, v1, v11}, Lj00;->w(IIZ)V

    :cond_4
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lej5;

    iget-object v0, v0, Lej5;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lapp/media/music/view/MusicDownloadingView;

    iget v2, v1, Lapp/media/music/view/MusicDownloadingView;->d:I

    add-int/2addr v2, v11

    iput v2, v1, Lapp/media/music/view/MusicDownloadingView;->d:I

    if-le v2, v9, :cond_5

    iput v12, v1, Lapp/media/music/view/MusicDownloadingView;->d:I

    :cond_5
    iget-boolean v2, v1, Lapp/media/music/view/MusicDownloadingView;->c:Z

    iget v5, v1, Lapp/media/music/view/MusicDownloadingView;->b:I

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Lapp/media/music/view/MusicDownloadingView;->a(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v5}, Lapp/media/music/view/MusicDownloadingView;->b(I)V

    :goto_3
    iget-object v1, v1, Lapp/media/music/view/MusicDownloadingView;->a:Ly72;

    iget-object v1, v1, Ly72;->a:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_4
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhg5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lhg5;->u:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    monitor-exit v1

    goto/16 :goto_7

    :cond_7
    :try_start_1
    iget-boolean v3, v1, Lhg5;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    monitor-exit v1

    goto/16 :goto_7

    :cond_8
    :try_start_2
    iput-boolean v11, v1, Lhg5;->e:Z

    iget-object v3, v1, Lhg5;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v1, Lhg5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_a

    :try_start_4
    iget-object v2, v1, Lhg5;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v12, v3, :cond_9

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    check-cast v0, Ljava/lang/Integer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lhg5;->a(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v4, v1, Lhg5;->j:Lpc2;

    iget v4, v4, Lpc2;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lhg5;->k:Ljc2;

    iget-object v2, v1, Lhg5;->j:Lpc2;

    iget v2, v2, Lpc2;->b:I

    invoke-interface {v0, v2, v8, v10}, Ljc2;->f(IILjava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    goto/16 :goto_7

    :cond_a
    :try_start_7
    iget-object v0, v1, Lhg5;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lhg5;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lhg5;->j:Lpc2;

    iget-object v3, v1, Lhg5;->r:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lpc2;->h()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lpc2;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhg5;->r:Ljava/lang/String;

    :cond_b
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->e:Lxg3;

    iget-object v0, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lya6;

    iget-object v3, v1, Lhg5;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lya6;->h(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1, v2, v11}, Lhg5;->c(IZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->e:Lxg3;

    iget-object v0, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lya6;

    iget-object v2, v1, Lhg5;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lya6;->d(Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v2

    iget-object v2, v2, Lku5;->e:Lxg3;

    iget-object v2, v2, Lxg3;->b:Ljava/lang/Object;

    check-cast v2, Lya6;

    iget-object v3, v1, Lhg5;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lya6;->d(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_c
    :goto_5
    :try_start_a
    iget-object v2, v1, Lhg5;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v12, v3, :cond_d

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    check-cast v0, Ljava/lang/Integer;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lhg5;->a(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_c
    iget-object v4, v1, Lhg5;->j:Lpc2;

    iget v4, v4, Lpc2;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lhg5;->k:Ljc2;

    iget-object v2, v1, Lhg5;->j:Lpc2;

    iget v2, v2, Lpc2;->b:I

    invoke-interface {v0, v2, v8, v10}, Ljc2;->f(IILjava/lang/Exception;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit v1

    :goto_7
    return-void

    :goto_8
    :try_start_d
    iget-object v3, v1, Lhg5;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_9
    if-ge v12, v4, :cond_e

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    check-cast v0, Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lhg5;->a(I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    :try_start_f
    iget-object v5, v1, Lhg5;->j:Lpc2;

    iget v5, v5, Lpc2;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_9

    :cond_e
    iget-object v0, v1, Lhg5;->k:Ljc2;

    iget-object v3, v1, Lhg5;->j:Lpc2;

    iget v3, v3, Lpc2;->b:I

    invoke-interface {v0, v3, v8, v10}, Ljc2;->f(IILjava/lang/Exception;)V

    throw v2

    :goto_a
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lke5;

    invoke-virtual {v0}, Lke5;->a()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v11}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lnz4;

    :try_start_10
    invoke-virtual {v1}, Landroidx/fragment/app/b;->w()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lnz4;->r0()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v2, Lc61;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    new-instance v3, Lkt2;

    invoke-direct {v3, v0}, Lkt2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v1, v3, v10}, Lc61;-><init>(Landroid/content/Context;Lx51;Lz51;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lfu4;

    invoke-interface {v0}, Lfu4;->m()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Leu4;

    check-cast v0, Lye6;

    iget-object v1, v0, Lye6;->s:[Lzz6;

    array-length v2, v1

    :goto_c
    if-ge v12, v2, :cond_12

    aget-object v3, v1, v12

    invoke-virtual {v3, v11}, Lzz6;->l(Z)V

    iget-object v4, v3, Lzz6;->h:Lm12;

    if-eqz v4, :cond_11

    iget-object v5, v3, Lzz6;->e:Lsf2;

    invoke-virtual {v4, v5}, Lm12;->A(Lsf2;)V

    iput-object v10, v3, Lzz6;->h:Lm12;

    iput-object v10, v3, Lzz6;->g:Lb93;

    :cond_11
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    iget-object v0, v0, Lye6;->l:Lt41;

    iget-object v1, v0, Lt41;->c:Ljava/lang/Object;

    check-cast v1, Lau2;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lau2;->release()V

    iput-object v10, v0, Lt41;->c:Ljava/lang/Object;

    :cond_13
    iput-object v10, v0, Lt41;->d:Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object v0, v0, Lzp4;->a:Lw4;

    iput-object v10, v0, Lw4;->a:Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;

    sget v1, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->l:I

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_10

    :cond_14
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->k:Ljava/lang/Integer;

    const v2, 0x7f120045

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    :goto_d
    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v11, :cond_18

    const v2, 0x7f120046

    goto :goto_f

    :cond_18
    :goto_e
    if-nez v1, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_1a

    const v2, 0x7f120044

    :cond_1a
    :goto_f
    iget-object v1, v0, Lsixpack/sixpackabs/absworkout/level/LevelCardView;->a:Luj4;

    iget-object v1, v1, Luj4;->s:Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;

    invoke-virtual {v1, v11}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->setLooping(Z)V

    new-instance v3, Lqo4;

    invoke-direct {v3, v0, v12}, Lqo4;-><init>(Lsixpack/sixpackabs/absworkout/level/LevelCardView;I)V

    invoke-virtual {v1, v3}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->setOnPreparedListener(Lpb3;)V

    :try_start_11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UG4wcilpAy4cZTJvH3IhZUMvLw=="

    const-string v5, "zl5RipJt"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "Lw=="

    const-string v4, "1mLkuHK5"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, v1, Lsixpack/sixpackabs/absworkout/views/SixTextureVideoView;->a:Ljs2;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v11}, Ljs2;->D(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    return-void

    :pswitch_c
    iget-object v1, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lxb4;

    iget-object v2, v1, Lxb4;->c:Landroidx/recyclerview/widget/y;

    if-eqz v2, :cond_28

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lxb4;->B:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v4, v8, v10

    if-nez v4, :cond_1c

    :goto_11
    move-wide/from16 v18, v5

    goto :goto_12

    :cond_1c
    sub-long v5, v2, v8

    goto :goto_11

    :goto_12
    iget-object v4, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r;

    move-result-object v4

    iget-object v5, v1, Lxb4;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_1d

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lxb4;->A:Landroid/graphics/Rect;

    :cond_1d
    iget-object v5, v1, Lxb4;->c:Landroidx/recyclerview/widget/y;

    iget-object v5, v5, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    iget-object v6, v1, Lxb4;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v6}, Landroidx/recyclerview/widget/r;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/r;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget v5, v1, Lxb4;->j:F

    iget v6, v1, Lxb4;->h:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Lxb4;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v5, v6

    iget-object v8, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v1, Lxb4;->h:F

    cmpg-float v9, v8, v7

    if-gez v9, :cond_1e

    if-gez v6, :cond_1e

    :goto_13
    move/from16 v16, v6

    goto :goto_14

    :cond_1e
    cmpl-float v6, v8, v7

    if-lez v6, :cond_1f

    iget-object v6, v1, Lxb4;->c:Landroidx/recyclerview/widget/y;

    iget-object v6, v6, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v1, Lxb4;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iget-object v5, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v6, v5

    if-lez v6, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v16, v12

    :goto_14
    invoke-virtual {v4}, Landroidx/recyclerview/widget/r;->canScrollVertically()Z

    move-result v4

    if-eqz v4, :cond_21

    iget v4, v1, Lxb4;->k:F

    iget v5, v1, Lxb4;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lxb4;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v6, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lxb4;->i:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_20

    if-gez v5, :cond_20

    :goto_15
    move v12, v5

    goto :goto_16

    :cond_20
    cmpl-float v5, v6, v7

    if-lez v5, :cond_21

    iget-object v5, v1, Lxb4;->c:Landroidx/recyclerview/widget/y;

    iget-object v5, v5, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v1, Lxb4;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_21

    goto :goto_15

    :cond_21
    :goto_16
    if-eqz v16, :cond_22

    iget-object v13, v1, Lxb4;->m:Lmi2;

    iget-object v14, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lxb4;->c:Landroidx/recyclerview/widget/y;

    iget-object v4, v4, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v4, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual/range {v13 .. v19}, Lub4;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v16

    :cond_22
    move/from16 v4, v16

    if-eqz v12, :cond_23

    iget-object v13, v1, Lxb4;->m:Lmi2;

    iget-object v14, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lxb4;->c:Landroidx/recyclerview/widget/y;

    iget-object v5, v5, Landroidx/recyclerview/widget/y;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v5, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v17

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v19}, Lub4;->interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I

    move-result v12

    goto :goto_17

    :cond_23
    move/from16 v16, v12

    :goto_17
    if-nez v4, :cond_25

    if-eqz v12, :cond_24

    goto :goto_18

    :cond_24
    iput-wide v10, v1, Lxb4;->B:J

    goto :goto_19

    :cond_25
    :goto_18
    iget-wide v5, v1, Lxb4;->B:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_26

    iput-wide v2, v1, Lxb4;->B:J

    :cond_26
    iget-object v2, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lxb4;->c:Landroidx/recyclerview/widget/y;

    if-eqz v2, :cond_27

    invoke-virtual {v1, v2}, Lxb4;->h(Landroidx/recyclerview/widget/y;)V

    :cond_27
    iget-object v2, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lxb4;->s:Lk8;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lxb4;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_28
    :goto_19
    return-void

    :pswitch_d
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lda3;

    invoke-direct {v1, v0, v2, v12}, Lda3;-><init>(Landroidx/fragment/app/i;II)V

    invoke-virtual {v0, v1, v12}, Landroidx/fragment/app/i;->E(Lca3;Z)V

    return-void

    :pswitch_e
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v1, v0, Landroidx/fragment/app/b;->L:Ln93;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_29
    return-void

    :pswitch_f
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lsv2;

    iget-object v1, v0, Lsv2;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Lsv2;->A:I

    if-eq v2, v11, :cond_2a

    if-eq v2, v9, :cond_2b

    goto :goto_1a

    :cond_2a
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2b
    iput v8, v0, Lsv2;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v9, [F

    aput v0, v2, v12

    aput v7, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1a
    return-void

    :pswitch_10
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lfg2;

    iput-object v10, v0, Lfg2;->l:Lk8;

    invoke-virtual {v0}, Lfg2;->drawableStateChanged()V

    return-void

    :pswitch_11
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/b;

    iget-object v1, v0, Landroidx/drawerlayout/widget/b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, v0, Landroidx/drawerlayout/widget/b;->c:Lyr8;

    iget v2, v2, Lyr8;->o:I

    iget v3, v0, Landroidx/drawerlayout/widget/b;->b:I

    if-ne v3, v8, :cond_2c

    move v4, v11

    goto :goto_1b

    :cond_2c
    move v4, v12

    :goto_1b
    const/4 v5, 0x5

    if-eqz v4, :cond_2e

    invoke-virtual {v1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    goto :goto_1c

    :cond_2d
    move v7, v12

    :goto_1c
    add-int/2addr v7, v2

    goto :goto_1d

    :cond_2e
    invoke-virtual {v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int/2addr v7, v2

    :goto_1d
    if-eqz v6, :cond_34

    if-eqz v4, :cond_2f

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v2, v7, :cond_30

    :cond_2f
    if-nez v4, :cond_34

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    if-le v2, v7, :cond_34

    :cond_30
    invoke-virtual {v1, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget-object v0, v0, Landroidx/drawerlayout/widget/b;->c:Lyr8;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0, v7, v4, v6}, Lyr8;->s(IILandroid/view/View;)Z

    iput-boolean v11, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    if-ne v3, v8, :cond_31

    move v8, v5

    :cond_31
    invoke-virtual {v1, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v1, v0, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    :cond_32
    iget-boolean v0, v1, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    if-nez v0, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-wide v4, v2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1e
    if-ge v12, v2, :cond_33

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_33
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v11, v1, Landroidx/drawerlayout/widget/DrawerLayout;->q:Z

    :cond_34
    return-void

    :pswitch_12
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lac2;

    invoke-virtual {v0}, Lac2;->h()V

    return-void

    :pswitch_13
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lj82;

    iget-object v1, v0, Lj82;->b0:Lg82;

    iget-object v0, v0, Lj82;->j0:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lg82;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_14
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqf1;

    monitor-enter v1

    :try_start_12
    invoke-virtual {v1}, Lqf1;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iput-boolean v11, v1, Lqf1;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_1f

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_35
    :goto_1f
    monitor-exit v1

    if-nez v0, :cond_36

    goto :goto_20

    :cond_36
    iget-object v0, v1, Lqf1;->q:Lsf1;

    invoke-virtual {v0}, Lsf1;->c()Lrf1;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-object v3, v1, Lqf1;->p:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v0, Lrf1;->b:Ljava/util/Date;

    invoke-virtual {v2, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Lqf1;->h()V

    goto :goto_20

    :cond_37
    iget-object v0, v1, Lqf1;->k:Lh03;

    check-cast v0, Lg03;

    invoke-virtual {v0}, Lg03;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-virtual {v0}, Lg03;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {v2, v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, v1, Lqf1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lgc;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v1, v2, v0}, Lgc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    filled-new-array {v0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, v1, Lqf1;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcc;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1, v0}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :goto_20
    return-void

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    :pswitch_15
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/helper/widget/Carousel;

    iget-object v0, v0, Landroidx/constraintlayout/helper/widget/Carousel;->p:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    throw v10

    :pswitch_16
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_21
    if-ge v12, v1, :cond_38

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v12, v12, 0x1

    check-cast v2, Lpc2;

    iget-object v3, v2, Lpc2;->p:Lec2;

    invoke-interface {v3, v2, v8, v10}, Lec2;->c(Lpc2;ILjava/lang/Exception;)V

    goto :goto_21

    :cond_38
    return-void

    :pswitch_17
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lvu6;

    iput-boolean v12, v0, Lvu6;->c:Z

    iget-object v1, v0, Lvu6;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyr8;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Lyr8;->g()Z

    move-result v2

    if-eqz v2, :cond_39

    iget v1, v0, Lvu6;->b:I

    invoke-virtual {v0, v1}, Lvu6;->e(I)V

    goto :goto_22

    :cond_39
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    if-ne v2, v9, :cond_3a

    iget v0, v0, Lvu6;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    :cond_3a
    :goto_22
    return-void

    :pswitch_18
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Luk0;

    invoke-interface {v0}, Luk0;->n()V

    return-void

    :pswitch_19
    iget-object v1, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lps4;

    iget-object v2, v1, Lps4;->c:Lfg2;

    iget-object v3, v1, Lps4;->a:Lt60;

    iget-boolean v4, v1, Lps4;->o:Z

    if-nez v4, :cond_3b

    goto/16 :goto_24

    :cond_3b
    iget-boolean v4, v1, Lps4;->m:Z

    if-eqz v4, :cond_3c

    iput-boolean v12, v1, Lps4;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v3, Lt60;->e:J

    const-wide/16 v9, -0x1

    iput-wide v9, v3, Lt60;->g:J

    iput-wide v7, v3, Lt60;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lt60;->h:F

    :cond_3c
    iget-wide v7, v3, Lt60;->g:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_3d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iget-wide v9, v3, Lt60;->g:J

    iget v4, v3, Lt60;->i:I

    int-to-long v13, v4

    add-long/2addr v9, v13

    cmp-long v4, v7, v9

    if-lez v4, :cond_3d

    goto :goto_23

    :cond_3d
    invoke-virtual {v1}, Lps4;->e()Z

    move-result v4

    if-nez v4, :cond_3e

    :goto_23
    iput-boolean v12, v1, Lps4;->o:Z

    goto :goto_24

    :cond_3e
    iget-boolean v4, v1, Lps4;->n:Z

    if-eqz v4, :cond_3f

    iput-boolean v12, v1, Lps4;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-wide v15, v13

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfg2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_3f
    iget-wide v7, v3, Lt60;->f:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_40

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt60;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lt60;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lt60;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lt60;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v1, v1, Lps4;->q:Lfg2;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_24

    :cond_40
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lud8;->r(Ljava/lang/String;)V

    :goto_24
    return-void

    :pswitch_1a
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Li60;

    iget-object v0, v0, Li60;->d:Ldm9;

    iget-object v0, v0, Ldm9;->b:Ljava/lang/Object;

    check-cast v0, Lp7;

    invoke-virtual {v0}, Lzd0;->i0()Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_25

    :cond_41
    iget-boolean v1, v0, Lp7;->B0:Z

    if-nez v1, :cond_43

    invoke-virtual {v0}, Lp7;->u0()V

    iget-object v1, v0, Lp7;->r1:Li60;

    if-eqz v1, :cond_42

    iget-object v1, v1, Li60;->e:Ljava/util/Timer;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_42
    iput-boolean v11, v0, Lp7;->H0:Z

    iget-object v1, v0, Lp7;->p1:Lm7;

    iget v0, v0, Lp7;->h0:I

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_43
    :goto_25
    return-void

    :pswitch_1b
    iget-object v1, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v1, Lbu;

    iget-object v2, v1, Lbu;->w:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    invoke-virtual {v2, v3, v4, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v1, Lbu;->y:Lit8;

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lit8;->b()V

    :cond_44
    iget-boolean v2, v1, Lbu;->z:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_45

    iget-object v2, v1, Lbu;->A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v1, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lrr8;->a(Landroid/view/View;)Lit8;

    move-result-object v2

    invoke-virtual {v2, v3}, Lit8;->a(F)V

    iput-object v2, v1, Lbu;->y:Lit8;

    new-instance v1, Lqt;

    invoke-direct {v1, v0, v12}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lit8;->d(Lkt8;)V

    goto :goto_26

    :cond_45
    iget-object v0, v1, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lbu;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_26
    return-void

    :pswitch_1c
    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    check-cast v0, Lro9;

    iget-object v1, v0, Lro9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lro9;->B()V

    return-void

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
