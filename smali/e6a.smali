.class public final synthetic Le6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ll6a;


# direct methods
.method public synthetic constructor <init>(Ll6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6a;->a:Ll6a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Le6a;->a:Ll6a;

    iget-object v0, v1, Ll6a;->e:Lgj0;

    iget-object v2, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lgj0;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    monitor-exit v2

    return-object v4

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :cond_0
    iget v3, v0, Lgj0;->b:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "accountName"

    invoke-static {v2, v4}, Luh1;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v8, v0, Lgj0;->c:Ljava/lang/String;

    iget-object v9, v0, Lgj0;->d:Ljava/lang/String;

    iget-object v10, v0, Lgj0;->H:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v2, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;

    iget-object v9, v0, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v0, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v9, v1, Ll6a;->e:Lgj0;

    if-nez v0, :cond_3

    invoke-virtual {v9, v7}, Lgj0;->x(I)V

    iget v0, v1, Ll6a;->d:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->d1:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->j:Lqj0;

    invoke-virtual {v9, v0, v3, v2}, Lgj0;->w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v1, v3}, Ll6a;->c(Lqj0;)V

    return-object v4

    :cond_3
    iget-object v10, v9, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1b

    move v13, v5

    move v12, v11

    :goto_2
    if-lt v12, v5, :cond_6

    :try_start_2
    const-string v13, "BillingClient"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "trying subs apiVersion: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string v13, "subs"

    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzap;->j1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v13

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_4
    const-string v13, "subs"

    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->C4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v13

    :goto_3
    if-nez v13, :cond_5

    const-string v14, "BillingClient"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "highestLevelSupportedForSubs: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, -0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v12, v7

    :goto_4
    const/4 v6, 0x5

    if-lt v12, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    iput-boolean v6, v9, Lgj0;->l:Z

    if-lt v12, v5, :cond_8

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    iput-boolean v6, v9, Lgj0;->k:Z

    if-ge v12, v5, :cond_9

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->j:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v6, "BillingClient"

    const-string v12, "In-app billing API does not support subscription on this device."

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    if-lt v11, v5, :cond_c

    const-string v6, "BillingClient"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "trying inapp apiVersion: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_a

    const-string v6, "inapp"

    invoke-interface {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/zzap;->j1(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    :goto_8
    move v13, v6

    goto :goto_9

    :cond_a
    const-string v6, "inapp"

    invoke-interface {v0, v11, v10, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzap;->C4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result v6

    goto :goto_8

    :goto_9
    if-nez v13, :cond_b

    iput v11, v9, Lgj0;->m:I

    const-string v0, "BillingClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mHighestLevelSupportedForInApp: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    add-int/lit8 v11, v11, -0x1

    goto :goto_7

    :cond_c
    :goto_a
    iget v0, v9, Lgj0;->m:I

    invoke-static {v9, v0}, Lgj0;->n(Lgj0;I)V

    iget v0, v9, Lgj0;->m:I

    if-ge v0, v5, :cond_d

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzjd;->K:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v0, "BillingClient"

    const-string v2, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {v9, v13}, Lgj0;->o(Lgj0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v13, :cond_e

    sget-object v0, Ljca;->b:Lqj0;

    invoke-virtual {v1, v0, v8, v4, v3}, Ll6a;->b(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ll6a;->c(Lqj0;)V

    return-object v4

    :cond_e
    :try_start_3
    invoke-virtual {v1, v3}, Ll6a;->a(Z)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzja;->r()Lcom/google/android/gms/internal/play_billing/zziy;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->h(I)V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzku;->q()Lcom/google/android/gms/internal/play_billing/zzks;

    move-result-object v3

    iget v5, v1, Ll6a;->d:I

    if-lez v5, :cond_f

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    move v6, v7

    :goto_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzks;->e(Z)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzks;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzku;->u(Lcom/google/android/gms/internal/play_billing/zzku;)V

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzku;->t(Lcom/google/android/gms/internal/play_billing/zzku;J)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_d

    :cond_10
    :goto_c
    iget-object v0, v1, Ll6a;->e:Lgj0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zziy;->g(Lcom/google/android/gms/internal/play_billing/zzks;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-virtual {v0, v2}, Lgj0;->v(Lcom/google/android/gms/internal/play_billing/zzja;)V

    goto :goto_e

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkn;->q()Lcom/google/android/gms/internal/play_billing/zzkl;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->r()Lcom/google/android/gms/internal/play_billing/zzjb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzjf;->q(Lcom/google/android/gms/internal/play_billing/zzjf;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzjf;->u(Lcom/google/android/gms/internal/play_billing/zzjf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzkl;->e(Lcom/google/android/gms/internal/play_billing/zzjb;)V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzkl;->f(J)V

    :cond_12
    iget-object v0, v1, Ll6a;->e:Lgj0;

    iget-object v0, v0, Lgj0;->h:Lya6;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzkn;

    invoke-virtual {v0, v2}, Lya6;->r(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :goto_d
    const-string v2, "BillingClient"

    const-string v3, "Unable to log."

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    sget-object v0, Ljca;->i:Lqj0;

    invoke-virtual {v1, v0}, Ll6a;->c(Lqj0;)V

    goto :goto_14

    :goto_f
    const-string v2, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v2, v0, Landroid/os/DeadObjectException;

    if-eqz v2, :cond_13

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->N0:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_10

    :cond_13
    instance-of v5, v0, Landroid/os/RemoteException;

    if-eqz v5, :cond_14

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->M0:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_10

    :cond_14
    instance-of v5, v0, Ljava/lang/SecurityException;

    if-eqz v5, :cond_15

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->O0:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_10

    :cond_15
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->Q:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_10
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->Q:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static {v0}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_16
    move-object v0, v4

    :goto_11
    iget-object v6, v1, Ll6a;->e:Lgj0;

    invoke-virtual {v6, v7}, Lgj0;->x(I)V

    if-eqz v2, :cond_17

    sget-object v6, Ljca;->j:Lqj0;

    goto :goto_12

    :cond_17
    sget-object v6, Ljca;->h:Lqj0;

    :goto_12
    invoke-virtual {v1, v6, v5, v0, v3}, Ll6a;->b(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Z)V

    if-eqz v2, :cond_18

    sget-object v0, Ljca;->j:Lqj0;

    goto :goto_13

    :cond_18
    sget-object v0, Ljca;->h:Lqj0;

    :goto_13
    invoke-virtual {v1, v0}, Ll6a;->c(Lqj0;)V

    :goto_14
    return-object v4

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :goto_15
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method
