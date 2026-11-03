.class public abstract Lg4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzom;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/measurement/zzph;

.field public volatile c:I

.field public d:Lcom/google/android/gms/internal/measurement/zzps;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4b;->a:Ljava/lang/String;

    iput-object p2, p0, Lg4b;->b:Lcom/google/android/gms/internal/measurement/zzph;

    const/4 p1, -0x1

    iput p1, p0, Lg4b;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    sget-object v0, Lhs9;->l:Lt30;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    new-instance v0, Lt30;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sput-object v0, Lhs9;->l:Lt30;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlk;->l:Lcom/google/android/gms/internal/measurement/zzlk;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    const-string v5, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/zzagp;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v7, :cond_3

    :try_start_1
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzagp;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzagp;->zza()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlk$zza;->zza()Ljx5;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v2}, Ljx5;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljx5;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlk;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :catch_0
    :cond_2
    move v2, v4

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {v5, v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x48

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move v2, v3

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzlk;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_5
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzlk;->l:Lcom/google/android/gms/internal/measurement/zzlk;

    if-eqz v6, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->l:Lcom/google/android/gms/internal/measurement/zzlk;

    monitor-exit v5

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_e

    :cond_4
    sget-object v6, Lk0;->a:Lk0;

    instance-of v7, v0, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    if-eqz v7, :cond_5

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzlk$zza;

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzlk$zza;->zza()Ljx5;

    move-result-object v6

    :cond_5
    new-instance v8, Le1b;

    invoke-direct {v8, v0, v3}, Le1b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v8}, Ljx5;->c(Le1b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlk;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlk;->l:Lcom/google/android/gms/internal/measurement/zzlk;

    if-nez v2, :cond_6

    if-nez v7, :cond_6

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v6

    const-string v7, "Application doesn\'t implement PhenotypeApplication interface, falling back to globally set context. See go/phenotype-flag#process-stable-init for more info."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzlz;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_2
    iget v0, p0, Lg4b;->c:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7

    iget-object v6, p0, Lg4b;->d:Lcom/google/android/gms/internal/measurement/zzps;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v0, v6, :cond_14

    :cond_7
    monitor-enter p0

    :try_start_6
    iget v0, p0, Lg4b;->c:I

    if-ne v0, v5, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lg4b;->b:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/measurement/zzph;->a(Lcom/google/android/gms/internal/measurement/zzlk;)Lcom/google/android/gms/internal/measurement/zzpg;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzpg;->g:Lcom/google/android/gms/internal/measurement/zzps;

    iput-object v6, p0, Lg4b;->d:Lcom/google/android/gms/internal/measurement/zzps;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :cond_8
    move-object v5, v1

    :goto_3
    iget-object v6, p0, Lg4b;->d:Lcom/google/android/gms/internal/measurement/zzps;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ge v0, v6, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlf;->a(Landroid/content/Context;)Ljx5;

    move-result-object v0

    invoke-virtual {v0}, Ljx5;->b()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Ljx5;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzle;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlg;->a()Landroid/net/Uri;

    move-result-object v8

    iget-object v9, p0, Lg4b;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzle;->a:Lzd7;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzd7;

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    :goto_4
    if-nez v7, :cond_a

    move-object v7, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v9}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_5
    if-nez v7, :cond_c

    :cond_b
    :goto_6
    move-object v7, v1

    goto :goto_8

    :cond_c
    const-string v8, "Invalid Phenotype flag value for flag "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0, v7}, Lg4b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception v7

    goto :goto_7

    :catch_4
    move-exception v7

    :goto_7
    :try_start_8
    const-string v9, "FilePhenotypeFlags"

    iget-object v10, p0, Lg4b;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_8
    if-nez v5, :cond_d

    iget-object v5, p0, Lg4b;->b:Lcom/google/android/gms/internal/measurement/zzph;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/measurement/zzph;->a(Lcom/google/android/gms/internal/measurement/zzlk;)Lcom/google/android/gms/internal/measurement/zzpg;

    move-result-object v5

    :cond_d
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/zzpg;->c:Ljava/lang/String;

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzlk;->b:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.android.vending"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    const-string v9, "com.google.android.gms.measurement#"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v9

    new-instance v10, Lcca;

    const/16 v11, 0x18

    invoke-direct {v10, v11, v2, v8}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lud5;->c(Lcca;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v8, Lv5b;

    invoke-direct {v8, v3, v2}, Lv5b;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v3, Le92;->a:Le92;

    invoke-interface {v2, v8, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    const-string v2, "Invalid Phenotype flag value for flag "

    iget-object v3, p0, Lg4b;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzpg;->a()Lcq0;

    move-result-object v5

    iget-object v5, v5, Lcq0;->d:Ljava/lang/Object;

    check-cast v5, Lzn6;

    invoke-virtual {v5, v3}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    :try_start_9
    invoke-virtual {p0, v3}, Lg4b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_a

    :catch_5
    move-exception v3

    goto :goto_9

    :catch_6
    move-exception v3

    :goto_9
    :try_start_a
    const-string v5, "FilePhenotypeFlags"

    iget-object v8, p0, Lg4b;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    invoke-virtual {v0}, Ljx5;->b()Z

    move-result v0

    if-ne v4, v0, :cond_10

    goto :goto_b

    :cond_10
    move-object v7, v1

    :goto_b
    if-nez v7, :cond_11

    invoke-virtual {p0}, Lg4b;->a()Ljava/lang/Object;

    move-result-object v7

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {p0, v7}, Lg4b;->e(Ljava/lang/Object;)V

    iput v6, p0, Lg4b;->c:I

    :cond_12
    monitor-exit p0

    goto :goto_c

    :cond_13
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_14
    invoke-virtual {p0}, Lg4b;->d()Ljava/lang/Object;

    move-result-object v7

    :goto_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :goto_d
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :goto_e
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_15
    sget-object p0, Lhs9;->j:Ljava/lang/Object;

    monitor-enter p0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const-string p0, "Must call PhenotypeContext.setContext() first"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v0
.end method
