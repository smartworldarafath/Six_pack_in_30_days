.class public final synthetic Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laua;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ltia;->a:I

    sget-object v0, Laua;->b:Laua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltia;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Ltia;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltia;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ltia;->a:I

    iput-object p1, p0, Ltia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Ltia;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lq6a;

    iget-object v1, v0, Lq6a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zztp;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zztp;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v4, v0, Lq6a;->b:Ljava/lang/Object;

    monitor-exit v1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->h:Ll1b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v0}, Lx32;->s()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzht;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzt;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzht;->l:Lwga;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>(Lwga;)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqz;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgqz;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-object v4

    :pswitch_4
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgqn;->a:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-object v4

    :pswitch_5
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwoa;

    new-instance v0, Lly9;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lly9;-><init>(Ljava/lang/Object;I)V

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lwoa;->b:Lcom/google/android/gms/internal/ads/zzgrh;

    iget-object v3, v1, Lwoa;->a:Landroid/content/Context;

    iget-object v4, v1, Lwoa;->c:Lcom/google/android/gms/internal/ads/zzgei;

    new-instance v5, Lvoa;

    invoke-direct {v5, v3, v4}, Lvoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lcq6;->q(Lvoa;)Lxv0;

    move-result-object v3

    iget-object v4, v1, Lwoa;->d:Lcom/google/android/gms/internal/ads/zzhdi;

    invoke-static {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object v0

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object v0, v1, Lwoa;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, ""

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_6
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lloa;

    iget-object v1, v0, Lloa;->i:Lcom/google/android/gms/internal/ads/zzgrh;

    iget-object v4, v0, Lloa;->b:Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v5, v0, Lloa;->d:Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v6, v0, Lloa;->f:Lcom/google/android/gms/internal/ads/zzinq;

    :try_start_4
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :goto_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v2, v3

    goto/16 :goto_8

    :cond_0
    :try_start_5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    iget-object v9, v0, Lloa;->e:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzfzt;->e(Ljava/io/File;)Z

    goto :goto_1

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/io/File;)V

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhat;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :try_start_7
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    iget-object v9, v0, Lloa;->c:Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/io/File;)V

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhat;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_2
    :try_start_9
    iget-object v0, v0, Lloa;->a:Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/io/File;)V

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzhat;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    :goto_4
    const/16 v2, 0x3bd1

    :try_start_b
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->d(ILjava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :goto_6
    const/16 v2, 0x3bd0

    :try_start_c
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->d(ILjava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    const/16 v2, 0x3bcf

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgrh;->d(ILjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :goto_8
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0

    :goto_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgfw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :pswitch_7
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lxma;

    iget-object v1, v0, Lxma;->c:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgid;->a()V

    iget-object v0, v0, Lxma;->b:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgiw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgiw;->zza()V

    return-object v4

    :pswitch_9
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgge;

    monitor-enter v1

    :try_start_d
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgfw;->a:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Loma; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgge;->c:Lrma;

    invoke-interface {v0, v2}, Lrma;->a(Ljava/io/FileInputStream;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_8
    .catch Loma; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v3, v0

    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Loma; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_b
    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgge;->d:Lcom/google/android/gms/internal/ads/zzgub;

    new-instance v3, Loma;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzgub;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_d

    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzgge;->d:Lcom/google/android/gms/internal/ads/zzgub;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzgub;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    goto :goto_d

    :catch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzgge;->c:Lrma;

    invoke-interface {v0}, Lrma;->zzc()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_d
    return-object v0

    :goto_e
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    throw v0

    :pswitch_a
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfyy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfyy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfyp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpo;->zza()V

    return-object v4

    :pswitch_c
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffh;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzffi;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffe;

    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Laua;

    iget-object v0, v0, Laua;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Laua;->b:Laua;

    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzffe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdx;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_6

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move/from16 v32, v4

    move v4, v3

    move/from16 v3, v32

    goto :goto_f

    :cond_5
    move v3, v4

    :goto_f
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v2

    move v10, v2

    move v5, v3

    :goto_10
    move v8, v4

    goto :goto_11

    :cond_6
    const/4 v2, -0x2

    move v5, v2

    move v10, v3

    goto :goto_10

    :goto_11
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfdv;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzz;->c(Landroid/content/Context;)I

    move-result v6

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzfdv;-><init>(IIIILjava/lang/String;Z)V

    return-object v4

    :pswitch_f
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lvia;

    const-string v1, "."

    iget-object v5, v0, Lvia;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "geo:0,0?q=donuts"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v9, v10, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v7, 0x10000

    invoke-virtual {v6, v9, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    const-string v11, "http://www.google.com"

    new-instance v12, Landroid/content/Intent;

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v12, v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v12, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v11

    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v15

    sget-object v12, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s()Z

    move-result v16

    invoke-static {v5}, Lcom/google/android/gms/common/util/DeviceProperties;->a(Landroid/content/Context;)Z

    move-result v17

    invoke-static {v5}, Lcom/google/android/gms/common/util/DeviceProperties;->d(Landroid/content/Context;)Z

    move-result v18

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v19

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v12

    move v13, v3

    :goto_12
    invoke-virtual {v12}, Landroid/os/LocaleList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_7
    const-string v12, "market://details?id=com.google.android.gms.ads"

    new-instance v13, Landroid/content/Intent;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v13, v10, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v13, v7}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v12

    if-nez v12, :cond_9

    :catch_9
    :cond_8
    :goto_13
    move/from16 v20, v2

    :catch_a
    move-object/from16 v21, v4

    goto :goto_14

    :cond_9
    iget-object v12, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v12, :cond_a

    goto :goto_13

    :cond_a
    :try_start_14
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v13

    iget-object v14, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v3, v14}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v13

    if-eqz v13, :cond_8

    iget v13, v13, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_9

    add-int v14, v14, v20

    move/from16 v20, v2

    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    move-object/from16 v21, v2

    :goto_14
    :try_start_16
    invoke-static {v5}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    const-string v12, "com.android.vending"

    const/16 v13, 0x80

    invoke-virtual {v2, v13, v12}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v12, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    move-object/from16 v22, v1

    goto :goto_15

    :catch_b
    :cond_b
    move-object/from16 v22, v4

    :goto_15
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->df:Lw4a;

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v13, v12, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzq;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/util/zzq;->b:Ljava/lang/String;

    move-object/from16 v29, v2

    :goto_16
    move-object/from16 v30, v4

    goto :goto_17

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->cf:Lw4a;

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->I(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzq;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzq;->a:Ljava/lang/String;

    :cond_d
    move-object/from16 v29, v1

    goto :goto_16

    :goto_17
    new-instance v1, Landroid/content/Intent;

    const-string v2, "http://www.example.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v10, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v6, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    invoke-virtual {v6, v1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    move v4, v3

    :goto_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v7, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziom;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v23, v1

    goto :goto_19

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_f
    move/from16 v23, v3

    :goto_19
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    const-wide/16 v6, 0x400

    div-long v24, v1, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Oc:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v26, v20

    goto :goto_1a

    :cond_10
    move/from16 v26, v3

    :goto_1a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Sc:Lw4a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Uc:Lw4a;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lvia;->d:Ljava/lang/String;

    :goto_1b
    move-object/from16 v27, v1

    goto :goto_1c

    :cond_11
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_12
    const-string v1, ""

    goto :goto_1b

    :goto_1c
    if-eqz v11, :cond_13

    move/from16 v14, v20

    goto :goto_1d

    :cond_13
    move v14, v3

    :goto_1d
    if-eqz v9, :cond_14

    move/from16 v13, v20

    goto :goto_1e

    :cond_14
    move v13, v3

    :goto_1e
    iget-object v0, v0, Lvia;->c:Lcom/google/android/gms/internal/ads/zzeez;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfdr;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget v28, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeez;->a()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v20, v8

    invoke-direct/range {v12 .. v31}, Lcom/google/android/gms/internal/ads/zzfdr;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_10
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdo;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdp;

    const-string v2, "init_without_write"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbir;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v3, "crash_without_write"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbir;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfdp;-><init>(II)V

    return-object v1

    :pswitch_11
    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfde;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Z6:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfde;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzac;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lzha;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lzha;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_12
    move/from16 v20, v2

    iget-object v0, v0, Ltia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcw;

    const-string v1, "com.google.android.gms.ads.dynamite"

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfcw;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzs;->f(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzfcw;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v8

    if-eqz v8, :cond_16

    const/16 v9, 0x3e8

    if-ne v8, v9, :cond_15

    goto :goto_1f

    :cond_15
    move v8, v3

    goto :goto_20

    :cond_16
    :goto_1f
    move/from16 v8, v20

    :goto_20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    if-nez v9, :cond_17

    move v9, v3

    goto :goto_21

    :cond_17
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    :goto_21
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v10

    invoke-static {v2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfcw;->d:Ljava/lang/String;

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzfcx;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
