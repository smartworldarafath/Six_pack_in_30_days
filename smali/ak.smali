.class public final synthetic Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lak;->a:I

    iput-object p1, p0, Lak;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, Lak;->b:Ljava/lang/Object;

    check-cast p0, Loj0;

    iget-object v0, p0, Loj0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg4;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lrg4;->a:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, Loj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg4;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Loj0;->d:Ljava/lang/Object;

    check-cast v0, Lib1;

    iget-object v2, v0, Lib1;->a:Ljava/lang/Object;

    check-cast v2, Lcb5;

    iget-object v0, v0, Lib1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Loj0;->a:Z

    invoke-virtual {v2, v0, v1, p0}, Lcb5;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lak;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Ld49;

    iget-object v1, v0, Ld49;->d:Ljava/lang/Object;

    check-cast v1, Lcz6;

    new-instance v2, Lpj8;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lpj8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcz6;->h(Ldz7;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {v0}, Lak;->a()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    sget v1, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->c:I

    iget-object v0, v0, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->b:Los8;

    invoke-virtual {v0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp3;

    sget-object v1, Lml3;->n:Lml3;

    invoke-virtual {v0, v1}, Lyp3;->n(Lvl3;)V

    return-void

    :pswitch_2
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;

    sget v1, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->k:I

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/activity/StartActivity;->j:Lxo7;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x3e8

    :try_start_0
    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    iget v7, v1, Ld38;->b:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    invoke-virtual {v1, v0}, Ld38;->h(Landroid/content/Context;)V

    :cond_1
    iget v1, v1, Ld38;->b:I

    if-ne v1, v3, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld38;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld38;->f(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lip7;->a()Lip7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lip7;->b(Landroid/app/Activity;)V

    :cond_4
    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    iget v3, v1, Ld38;->d:I

    if-nez v3, :cond_5

    invoke-virtual {v1, v0}, Ld38;->h(Landroid/content/Context;)V

    :cond_5
    iget v0, v1, Ld38;->d:I

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v1

    iget v3, v1, Ld38;->d:I

    if-nez v3, :cond_7

    invoke-virtual {v1, v0}, Ld38;->h(Landroid/content/Context;)V

    :cond_7
    iget v0, v1, Ld38;->d:I

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :pswitch_3
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/SplashAnimView;

    invoke-static {v0}, Lcom/zjlib/thirtydaylib/views/SplashAnimView;->a(Lcom/zjlib/thirtydaylib/views/SplashAnimView;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lgd6;

    iget-object v1, v0, Lgd6;->f:Lxp4;

    iget v2, v0, Lgd6;->b:I

    if-nez v2, :cond_8

    iput-boolean v3, v0, Lgd6;->c:Z

    sget-object v2, Lip4;->ON_PAUSE:Lip4;

    invoke-virtual {v1, v2}, Lxp4;->f(Lip4;)V

    :cond_8
    iget v2, v0, Lgd6;->a:I

    if-nez v2, :cond_9

    iget-boolean v2, v0, Lgd6;->c:Z

    if-eqz v2, :cond_9

    sget-object v2, Lip4;->ON_STOP:Lip4;

    invoke-virtual {v1, v2}, Lxp4;->f(Lip4;)V

    iput-boolean v3, v0, Lgd6;->d:Z

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/common/MyTargetContentProvider;

    sget v1, Lcom/my/target/common/MyTargetContentProvider;->b:I

    :try_start_1
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.my.target.autoInitMode"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const-string v1, "Start autoinitialization"

    invoke-static {v1}, Lvi7;->j(Ljava/lang/String;)V

    invoke-static {v0}, Ljm5;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Autoinitialization failed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvi7;->j(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_6
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gif/male"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "gif/female"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_b

    array-length v2, v1

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_b

    aget-object v5, v1, v3

    sget-object v6, Lvf3;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    if-eqz v0, :cond_c

    array-length v1, v0

    :goto_4
    if-ge v4, v1, :cond_c

    aget-object v2, v0, v4

    sget-object v3, Lvf3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    return-void

    :pswitch_7
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly73;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v3, v1, Ly73;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v5, v1, Ly73;->h:Lra4;

    if-nez v5, :cond_d

    monitor-exit v3

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    :cond_d
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v1}, Ly73;->c()Lr83;

    move-result-object v3

    iget v5, v3, Lr83;->e:I

    if-ne v5, v2, :cond_e

    iget-object v2, v1, Ly73;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-exit v2

    goto :goto_5

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :cond_e
    :goto_5
    if-nez v5, :cond_11

    :try_start_7
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v2, Lk98;->a:I

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Ly73;->c:Luf;

    iget-object v2, v1, Ly73;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v3}, [Lr83;

    move-result-object v0

    sget-object v5, Luf8;->a:Llg3;

    const-string v5, "TypefaceCompat.createFromFontInfo"

    invoke-static {v5}, Lph;->y(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    sget-object v5, Luf8;->a:Llg3;

    invoke-virtual {v5, v2, v0, v4}, Llg3;->Z(Landroid/content/Context;[Lr83;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Ly73;->a:Landroid/content/Context;

    iget-object v3, v3, Lr83;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lra4;->K(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    :try_start_a
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lyz7;

    invoke-static {v2}, Ljk6;->V(Ljava/nio/MappedByteBuffer;)Ljb5;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Lyz7;-><init>(Landroid/graphics/Typeface;Ljb5;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v1, Ly73;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    iget-object v0, v1, Ly73;->h:Lra4;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lra4;->M(Lyz7;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v1}, Ly73;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_b

    :goto_7
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_6
    move-exception v0

    :try_start_11
    sget v2, Lk98;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_8
    :try_start_12
    sget v2, Lk98;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_9
    iget-object v2, v1, Ly73;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iget-object v3, v1, Ly73;->h:Lra4;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lra4;->L(Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_12
    :goto_a
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-virtual {v1}, Ly73;->b()V

    :goto_b
    return-void

    :goto_c
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v0

    :goto_d
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    throw v0

    :pswitch_8
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lwa1;

    invoke-virtual {v0}, Lwa1;->invalidateMenu()V

    return-void

    :pswitch_9
    const-string v1, "Invalid content capture ID"

    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lwl;

    invoke-virtual {v0}, Lwl;->c()Z

    move-result v5

    iget-object v6, v0, Lwl;->n:Lkk5;

    iget-object v7, v0, Lwl;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-nez v5, :cond_13

    goto/16 :goto_1f

    :cond_13
    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v3

    invoke-virtual {v3}, Lk77;->a()Lh77;

    move-result-object v3

    iget-object v5, v0, Lwl;->o:Li77;

    invoke-virtual {v0, v3, v5}, Lwl;->j(Lh77;Li77;)V

    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v3

    invoke-virtual {v3}, Lk77;->a()Lh77;

    move-result-object v3

    iget-object v5, v0, Lwl;->o:Li77;

    invoke-virtual {v0, v3, v5}, Lwl;->i(Lh77;Li77;)V

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v3

    iget-object v5, v3, Lkk5;->b:[I

    iget-object v8, v3, Lkk5;->a:[J

    array-length v9, v8

    sub-int/2addr v9, v2

    const/4 v14, 0x7

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 v18, v2

    if-ltz v9, :cond_2a

    move v2, v4

    const-wide/16 v19, 0x80

    :goto_e
    aget-wide v10, v8, v2

    const-wide/16 v21, 0xff

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long v12, v12, v16

    cmp-long v12, v12, v16

    if-eqz v12, :cond_29

    sub-int v12, v2, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    move v13, v4

    :goto_f
    if-ge v13, v12, :cond_28

    and-long v23, v10, v21

    cmp-long v23, v23, v19

    if-gez v23, :cond_26

    shl-int/lit8 v23, v2, 0x3

    add-int v23, v23, v13

    move/from16 p0, v14

    aget v14, v5, v23

    invoke-virtual {v6, v14}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, Li77;

    invoke-virtual {v3, v14}, Lkk5;->e(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj77;

    const/16 v23, 0x0

    if-eqz v14, :cond_14

    invoke-virtual {v14}, Lj77;->b()Lh77;

    move-result-object v14

    goto :goto_10

    :cond_14
    move-object/from16 v14, v23

    :goto_10
    if-eqz v14, :cond_25

    move/from16 v25, v15

    iget v15, v14, Lh77;->g:I

    iget-object v14, v14, Lh77;->d:Ld77;

    move-object/from16 v26, v1

    iget-object v1, v14, Ld77;->a:Ljava/util/LinkedHashMap;

    move-object/from16 v27, v3

    if-nez v4, :cond_1c

    invoke-virtual {v14}, Ld77;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    sget-object v3, Ll77;->t:Lp77;

    invoke-static {v14, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_16

    move-object/from16 v3, v23

    :cond_16
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-static {v3}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwr;

    goto :goto_12

    :cond_17
    move-object/from16 v3, v23

    :goto_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v29, v4

    const/16 v4, 0x1d

    if-ge v14, v4, :cond_18

    goto :goto_13

    :cond_18
    iget-object v4, v0, Lwl;->c:Lro9;

    if-nez v4, :cond_19

    :goto_13
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    goto :goto_14

    :cond_19
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    int-to-long v7, v15

    invoke-virtual {v4, v7, v8}, Lro9;->H(J)Landroid/view/autofill/AutofillId;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v4, v7, v3}, Lro9;->J(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :goto_14
    move-object/from16 v4, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    goto :goto_11

    :cond_1a
    invoke-static/range {v26 .. v26}, Lhs9;->h0(Ljava/lang/String;)V

    throw v23

    :cond_1b
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    goto/16 :goto_1a

    :cond_1c
    move-object/from16 v30, v7

    move-object/from16 v31, v8

    invoke-virtual {v14}, Ld77;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp77;

    sget-object v8, Ll77;->t:Lp77;

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v4, Li77;->a:Ld77;

    iget-object v7, v7, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object/from16 v7, v23

    :cond_1d
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1e

    invoke-static {v7}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr;

    goto :goto_16

    :cond_1e
    move-object/from16 v7, v23

    :goto_16
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1f

    move-object/from16 v8, v23

    :cond_1f
    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_20

    invoke-static {v8}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwr;

    goto :goto_17

    :cond_20
    move-object/from16 v8, v23

    :goto_17
    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-ge v8, v14, :cond_21

    goto :goto_18

    :cond_21
    iget-object v8, v0, Lwl;->c:Lro9;

    if-nez v8, :cond_22

    :goto_18
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    goto :goto_19

    :cond_22
    move-object/from16 v29, v3

    move-object/from16 v28, v4

    int-to-long v3, v15

    invoke-virtual {v8, v3, v4}, Lro9;->H(J)Landroid/view/autofill/AutofillId;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v8, v3, v7}, Lro9;->J(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v4, v28

    move-object/from16 v3, v29

    goto :goto_15

    :cond_23
    invoke-static/range {v26 .. v26}, Lhs9;->h0(Ljava/lang/String;)V

    throw v23

    :cond_24
    const/16 v14, 0x1d

    goto :goto_15

    :cond_25
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lhs9;->h0(Ljava/lang/String;)V

    throw v23

    :cond_26
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 p0, v14

    move/from16 v25, v15

    :cond_27
    :goto_1a
    shr-long v10, v10, v25

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p0

    move/from16 v15, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_28
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 p0, v14

    move v1, v15

    if-ne v12, v1, :cond_2b

    goto :goto_1b

    :cond_29
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v8

    move/from16 p0, v14

    :goto_1b
    if-eq v2, v9, :cond_2b

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, p0

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    const/4 v4, 0x0

    const/16 v15, 0x8

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v30, v7

    move/from16 p0, v14

    const-wide/16 v19, 0x80

    const-wide/16 v21, 0xff

    :cond_2b
    invoke-virtual {v6}, Lkk5;->a()V

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v1

    iget-object v2, v1, Lkk5;->b:[I

    iget-object v3, v1, Lkk5;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lkk5;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2f

    const/4 v5, 0x0

    :goto_1c
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, p0

    and-long/2addr v9, v7

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_2e

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v25, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v15, :cond_2d

    and-long v10, v7, v21

    cmp-long v10, v10, v19

    if-gez v10, :cond_2c

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v11, v2, v10

    aget-object v10, v3, v10

    check-cast v10, Lj77;

    new-instance v12, Li77;

    invoke-virtual {v10}, Lj77;->b()Lh77;

    move-result-object v10

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Li77;-><init>(Lh77;Lkk5;)V

    invoke-virtual {v6, v11, v12}, Lkk5;->h(ILjava/lang/Object;)V

    :cond_2c
    const/16 v10, 0x8

    shr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_2d
    const/16 v10, 0x8

    if-ne v15, v10, :cond_2f

    goto :goto_1e

    :cond_2e
    const/16 v10, 0x8

    :goto_1e
    if-eq v5, v4, :cond_2f

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2f
    new-instance v1, Li77;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lk77;

    move-result-object v2

    invoke-virtual {v2}, Lk77;->a()Lh77;

    move-result-object v2

    invoke-virtual {v0}, Lwl;->b()Lkk5;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Li77;-><init>(Lh77;Lkk5;)V

    iput-object v1, v0, Lwl;->o:Li77;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwl;->p:Z

    :goto_1f
    return-void

    :pswitch_a
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lcl;

    const-string v1, "measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_16
    iget-object v1, v0, Lcl;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    invoke-virtual {v0}, Lcl;->n()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcl;->J:Z

    return-void

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_b
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v0, v0, Lak;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_30

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Landroid/view/MotionEvent;)I

    goto :goto_20

    :cond_30
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    :goto_20
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
