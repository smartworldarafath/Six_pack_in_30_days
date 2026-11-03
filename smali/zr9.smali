.class public final Lzr9;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Z

.field public final synthetic c:Lkz5;


# direct methods
.method public constructor <init>(Lkz5;Z)V
    .locals 0

    iput-object p1, p0, Lzr9;->c:Lkz5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lzr9;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzr9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lzr9;->b:Z

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    iput-boolean v2, p0, Lzr9;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzr9;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzr9;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;Lqj0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V
    .locals 2

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzr9;->c:Lkz5;

    if-eqz v1, :cond_0

    :try_start_1
    iget-object p0, p0, Lkz5;->d:Ljava/lang/Object;

    check-cast p0, Lwba;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->u([B)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    check-cast p0, Lya6;

    invoke-virtual {p0, p1, p5, p6, p7}, Lya6;->o(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    return-void

    :cond_0
    iget-object p0, p0, Lkz5;->d:Ljava/lang/Object;

    check-cast p0, Lwba;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->x:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0, p4}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    check-cast p0, Lya6;

    invoke-virtual {p0, p1, p5, p6, p7}, Lya6;->o(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    const-string p0, "BillingBroadcastManager"

    const-string p1, "Failed parsing Api failure."

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x58756162

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjk;->d:Lcom/google/android/gms/internal/play_billing/zzjk;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->c:Lcom/google/android/gms/internal/play_billing/zzjk;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjk;->e:Lcom/google/android/gms/internal/play_billing/zzjk;

    if-eq v1, v2, :cond_2

    const v2, -0x141f9074

    if-eq v1, v2, :cond_1

    const v2, 0x14937179

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v5

    goto :goto_1

    :cond_1
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v3

    goto :goto_1

    :cond_2
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v10, v4

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    move-object v10, v0

    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v9, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    move v9, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const/4 v0, 0x0

    move-object/from16 v6, p0

    iget-object v2, v6, Lzr9;->c:Lkz5;

    const-string v14, "BillingBroadcastManager"

    if-nez v7, :cond_7

    const-string v1, "Bundle is null."

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lkz5;->d:Ljava/lang/Object;

    check-cast v1, Lwba;

    sget-object v3, Ljca;->h:Lqj0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->l:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v4, v9, v3, v0, v10}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object v4

    check-cast v1, Lya6;

    invoke-virtual {v1, v4}, Lya6;->m(Lcom/google/android/gms/internal/play_billing/zziw;)V

    iget-object v1, v2, Lkz5;->c:Ljava/lang/Object;

    check-cast v1, Lhh6;

    if-eqz v1, :cond_f

    invoke-interface {v1, v3, v0}, Lhh6;->d(Lqj0;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v8, 0x0

    if-ne v9, v1, :cond_b

    sget v1, Lcom/google/android/gms/internal/play_billing/zzc;->a:I

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v11

    iput v11, v1, Lpj0;->a:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, "Unexpected null bundle received!"

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v11, v8

    goto :goto_5

    :cond_8
    const-string v12, "SUB_RESPONSE_CODE"

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v11, "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK"

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v12, v11, Ljava/lang/Integer;

    if-eqz v12, :cond_a

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Unexpected type for bundle sub response code: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    iput v11, v1, Lpj0;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v11

    invoke-static {v11, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lpj0;->c()Lqj0;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object/from16 v1, p2

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/play_billing/zzc;->e(Landroid/content/Intent;Ljava/lang/String;)Lqj0;

    move-result-object v1

    :goto_6
    const-string v11, "billingClientTransactionId"

    const-wide/16 v12, 0x0

    invoke-virtual {v7, v11, v12, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    const-string v11, "wasServiceAutoReconnected"

    invoke-virtual {v7, v11, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move v5, v11

    move-wide v3, v15

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v1, Lqj0;->a:I

    if-eqz v3, :cond_e

    move-object v8, v1

    move v13, v11

    move-wide v11, v15

    invoke-virtual/range {v6 .. v13}, Lzr9;->c(Landroid/os/Bundle;Lqj0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    iget-object v0, v2, Lkz5;->c:Ljava/lang/Object;

    check-cast v0, Lhh6;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->p()Lcom/google/android/gms/internal/play_billing/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhh6;->d(Lqj0;Ljava/util/List;)V

    return-void

    :cond_e
    move v5, v11

    move-wide v3, v15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "No valid alternative billing listener is registered."

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lkz5;->d:Ljava/lang/Object;

    check-cast v1, Lwba;

    sget-object v6, Ljca;->h:Lqj0;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->L1:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v7, v9, v6, v0, v10}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object v0

    check-cast v1, Lya6;

    invoke-virtual {v1, v0, v3, v4, v5}, Lya6;->o(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V

    iget-object v0, v2, Lkz5;->c:Ljava/lang/Object;

    check-cast v0, Lhh6;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->p()Lcom/google/android/gms/internal/play_billing/a;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lhh6;->d(Lqj0;Ljava/util/List;)V

    :cond_f
    return-void

    :goto_7
    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "BillingHelper"

    if-eqz v6, :cond_10

    if-nez v11, :cond_11

    :cond_10
    move-wide/from16 v16, v12

    goto :goto_9

    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/lang/StringBuilder;

    move-wide/from16 v16, v12

    const-string v12, "Found purchase list of "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_14

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :goto_9
    const-string v6, "INAPP_PURCHASE_DATA"

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "INAPP_DATA_SIGNATURE"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v6

    if-nez v6, :cond_13

    const-string v6, "Couldn\'t find single purchase data as well."

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v0

    goto :goto_a

    :cond_13
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    iget v0, v1, Lqj0;->a:I

    if-nez v0, :cond_16

    iget-object v0, v2, Lkz5;->d:Ljava/lang/Object;

    check-cast v0, Lwba;

    invoke-static {v9, v10}, Lsba;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    move-result-object v6

    check-cast v0, Lya6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zziy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzja;->t()Lcom/google/android/gms/internal/play_billing/zzke;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/play_billing/zzjz;->e(Z)V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/play_billing/zziy;->f(Lcom/google/android/gms/internal/play_billing/zzjz;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v3, v16

    iget-object v7, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzjr;

    if-nez v6, :cond_15

    goto :goto_b

    :cond_15
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzfu;->k()Lcom/google/android/gms/internal/play_billing/zzfq;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzjp;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/zzfq;->b:Lcom/google/android/gms/internal/play_billing/zzfu;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-static {v7, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjr;->F(Lcom/google/android/gms/internal/play_billing/zzjr;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzfq;->c()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzjr;

    :goto_b
    invoke-virtual {v0, v5, v7}, Lya6;->u(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    const-string v3, "BillingLogger"

    const-string v4, "Unable to log."

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    move-object v8, v1

    goto :goto_d

    :cond_16
    move-object/from16 v6, p0

    move-object v8, v1

    move-wide v11, v3

    move v13, v5

    invoke-virtual/range {v6 .. v13}, Lzr9;->c(Landroid/os/Bundle;Lqj0;ILcom/google/android/gms/internal/play_billing/zzjk;JZ)V

    :goto_d
    iget-object v0, v2, Lkz5;->c:Ljava/lang/Object;

    check-cast v0, Lhh6;

    invoke-interface {v0, v8, v14}, Lhh6;->d(Lqj0;Ljava/util/List;)V

    return-void
.end method
