.class public final Lcom/google/android/gms/common/internal/f;
.super Lcom/google/android/gms/internal/common/zzg;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzg;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lcom/google/android/gms/common/internal/f;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    if-eqz p0, :cond_19

    monitor-enter p0

    :try_start_0
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zzc;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_5
    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v7, 0x8

    const/4 v8, 0x3

    if-ne v2, v0, :cond_b

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    iget-boolean p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->A:Z

    if-eqz p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    return-void

    :cond_b
    if-ne v2, v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->z:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v7, v6, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    return-void

    :cond_d
    if-ne v2, v8, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_e

    check-cast v0, Landroid/app/PendingIntent;

    goto :goto_5

    :cond_e
    move-object v0, v6

    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1, v0, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->o:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->e:J

    return-void

    :cond_f
    const/4 v0, 0x6

    if-ne v2, v0, :cond_11

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->t:Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    if-eqz v0, :cond_10

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_10
    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient;->b:J

    invoke-virtual {p0, v1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->H(IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v2, v4, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->q()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_6

    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    if-eqz p0, :cond_19

    monitor-enter p0

    :try_start_4
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zzc;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_5
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :cond_13
    :goto_6
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v4, :cond_15

    if-eq p0, v5, :cond_15

    if-ne p0, v3, :cond_14

    goto :goto_7

    :cond_14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Don\'t know how to handle message: "

    invoke-static {p0, p1, v0}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    const-string p1, " being reused. This is not safe."

    const-string v0, "Callback proxy "

    monitor-enter p0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzc;->a:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzc;->b:Z

    if-eqz v2, :cond_16

    const-string v2, "GmsClient"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_4
    move-exception p1

    goto :goto_9

    :cond_16
    :goto_8
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v1, :cond_17

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/zzc;->a(Ljava/lang/Object;)V

    :cond_17
    monitor-enter p0

    :try_start_8
    iput-boolean v5, p0, Lcom/google/android/gms/common/internal/zzc;->b:Z

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-enter p0

    :try_start_9
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zzc;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_a
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw p0

    :catchall_6
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    :catchall_7
    move-exception p1

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw p1

    :goto_9
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw p1

    :cond_18
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/internal/zzc;

    if-eqz p0, :cond_19

    monitor-enter p0

    :try_start_e
    iput-object v6, p0, Lcom/google/android/gms/common/internal/zzc;->a:Ljava/lang/Boolean;

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->c:Lcom/google/android/gms/common/internal/BaseGmsClient;

    iget-object v0, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_f
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw p0

    :catchall_9
    move-exception p1

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw p1

    :cond_19
    return-void
.end method
