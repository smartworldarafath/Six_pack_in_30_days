.class public final synthetic Llma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgfn;Ljava/lang/String;Lvv0;ZLjava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llma;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->e:Ljava/lang/Object;

    iput-object p2, p0, Llma;->b:Ljava/lang/Object;

    iput-object p3, p0, Llma;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Llma;->d:Z

    iput-object p5, p0, Llma;->c:Ljava/lang/Object;

    iput-object p6, p0, Llma;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcs;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llma;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llma;->b:Ljava/lang/Object;

    iput-object p3, p0, Llma;->c:Ljava/lang/Object;

    iput-object p4, p0, Llma;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Llma;->d:Z

    iput-object p6, p0, Llma;->f:Ljava/lang/Object;

    iput-object p1, p0, Llma;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llma;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llma;->e:Ljava/lang/Object;

    iput-object p3, p0, Llma;->b:Ljava/lang/Object;

    iput-object p4, p0, Llma;->c:Ljava/lang/Object;

    iput-object p5, p0, Llma;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Llma;->d:Z

    iput-object p1, p0, Llma;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo2b;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llma;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->e:Ljava/lang/Object;

    iput-object p2, p0, Llma;->b:Ljava/lang/Object;

    iput-object p3, p0, Llma;->c:Ljava/lang/Object;

    iput-object p4, p0, Llma;->f:Ljava/lang/Object;

    iput-object p5, p0, Llma;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Llma;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Llma;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llma;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llma;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    if-nez v3, :cond_0

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    iget-object v4, p0, Llma;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Llma;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Llma;->f:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzr;

    iget-object v5, p0, Llma;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Llma;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, p0, Llma;->d:Z

    invoke-interface {v3, v5, v6, v7, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->D4(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Llma;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Llma;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, p0, Llma;->d:Z

    invoke-interface {v3, v1, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgb;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Llma;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, p0, Llma;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v3, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    iget-object v5, p0, Llma;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Llma;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object p0, p0, Llma;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :goto_3
    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    iget-object p0, p0, Llma;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v0

    :goto_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Llma;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, p0, Llma;->e:Ljava/lang/Object;

    check-cast v0, Lo2b;

    iget-object v0, v0, Lo2b;->b:Lq85;

    iget-object v0, v0, Lq85;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zznq;

    iget-object v0, p0, Llma;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v0, p0, Llma;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v0, p0, Llma;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/io/IOException;

    iget-boolean v8, p0, Llma;->d:Z

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzxz;->h(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Llma;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llma;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llma;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzcs;

    iget-object v3, p0, Llma;->g:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zznl;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zznl;->d:Lcom/google/android/gms/measurement/internal/zzgb;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v6, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v5, :cond_2

    :try_start_7
    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {p0, v1, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    :goto_7
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->m0(Lcom/google/android/gms/internal/measurement/zzcs;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_2
    :try_start_8
    iget-object v7, p0, Llma;->e:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzr;

    iget-boolean p0, p0, Llma;->d:Z

    invoke-interface {v5, v1, v0, p0, v7}, Lcom/google/android/gms/measurement/internal/zzgb;->D4(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_3

    goto :goto_9

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->e:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzpl;->b:Ljava/lang/String;

    if-eqz v7, :cond_5

    :try_start_9
    invoke-virtual {v5, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzpl;->d:Ljava/lang/Long;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->g:Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v5, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :cond_7
    :goto_9
    :try_start_a
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznl;->G()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p0, v6, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {p0, v2, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->m0(Lcom/google/android/gms/internal/measurement/zzcs;Landroid/os/Bundle;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v4, v5

    goto :goto_c

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v4, v5

    :goto_a
    :try_start_b
    iget-object v0, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to get user properties; remote exception"

    invoke-virtual {v0, v1, p0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    iget-object p0, v3, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    goto :goto_7

    :goto_b
    return-void

    :goto_c
    iget-object v0, v3, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzpp;->m0(Lcom/google/android/gms/internal/measurement/zzcs;Landroid/os/Bundle;)V

    throw p0

    :pswitch_2
    iget-object v0, p0, Llma;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfn;

    iget-object v2, p0, Llma;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Llma;->f:Ljava/lang/Object;

    check-cast v3, Lvv0;

    iget-boolean v4, p0, Llma;->d:Z

    iget-object v5, p0, Llma;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Llma;->g:Ljava/lang/Object;

    check-cast p0, [B

    const-string v6, "Timeout: "

    :try_start_c
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leja;

    const/16 v7, 0xf

    invoke-direct {v1, v2, v7}, Leja;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgfn;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v3, Lvv0;->c:Lat6;

    if-eqz v8, :cond_8

    invoke-virtual {v8, v1, v7}, Ly3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    const-string v1, "User-Agent"

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzgfn;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzgfn;->c:J

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_18

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_19

    :cond_9
    :goto_d
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw p0

    :cond_a
    :goto_f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v0, 0x190

    if-ge p0, v0, :cond_b

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_10
    move-object v1, v0

    goto :goto_11

    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_10

    :goto_11
    :try_start_12
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :try_start_13
    new-array v0, v0, [B
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_13

    :catchall_7
    move-exception v0

    move-object p0, v0

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object p0, v0

    goto :goto_14

    :cond_c
    const/16 v5, 0x1000

    :try_start_15
    new-array v5, v5, [B

    :goto_12
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_d

    invoke-virtual {v4, v5, v0, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_12

    :cond_d
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_13
    new-instance v1, Lmma;

    invoke-direct {v1, p0, v0}, Lmma;-><init>(I[B)V

    invoke-virtual {v3, v1}, Lvv0;->a(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_1d

    :goto_14
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :goto_16
    if-eqz v1, :cond_e

    :try_start_1a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_17

    :catchall_a
    move-exception v0

    :try_start_1b
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_17
    throw p0
    :try_end_1b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :goto_18
    move-object v1, v2

    goto :goto_1a

    :goto_19
    move-object v1, v2

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object p0, v0

    goto :goto_1a

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_1c

    :goto_1a
    :try_start_1c
    invoke-virtual {v3, p0}, Lvv0;->b(Ljava/lang/Throwable;)V

    :goto_1b
    move-object v2, v1

    goto :goto_1d

    :catchall_c
    move-exception v0

    move-object p0, v0

    goto :goto_1e

    :goto_1c
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lvv0;->b(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    goto :goto_1b

    :goto_1d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void

    :goto_1e
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
