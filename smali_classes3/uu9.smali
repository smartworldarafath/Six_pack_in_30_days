.class public final synthetic Luu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Luu9;->a:I

    iput-object p2, p0, Luu9;->b:Ljava/lang/Object;

    iput-object p3, p0, Luu9;->d:Ljava/lang/Object;

    iput-object p4, p0, Luu9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgj0;Lgh6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Luu9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luu9;->b:Ljava/lang/Object;

    iput-object p3, p0, Luu9;->d:Ljava/lang/Object;

    iput-object p1, p0, Luu9;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Luu9;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgj0;

    invoke-virtual {v2}, Lgj0;->B()Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->c:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v5, Ljca;->j:Lqj0;

    invoke-virtual {v2, v4, v5, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    iget-object v0, v1, Luu9;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbw;->b:Ld6a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    invoke-interface {v0, v5, v1}, Lgh6;->l(Lqj0;Ljava/util/List;)V

    return-object v3

    :cond_0
    iget-object v0, v1, Luu9;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BillingClient"

    const-string v5, "Please provide a valid product type."

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->Y:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v5, Ljca;->e:Lqj0;

    invoke-virtual {v2, v4, v5, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    iget-object v0, v1, Luu9;->b:Ljava/lang/Object;

    check-cast v0, Lgh6;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbw;->b:Ld6a;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    invoke-interface {v0, v5, v1}, Lgh6;->l(Lqj0;Ljava/util/List;)V

    return-object v3

    :cond_1
    const-string v0, "Querying owned items, item type: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BillingClient"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v2, Lgj0;->p:Z

    iget-object v6, v2, Lgj0;->C:Ldb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lgj0;->C:Ldb5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lgj0;->H:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v2, Lgj0;->c:Ljava/lang/String;

    iget-object v11, v2, Lgj0;->d:Ljava/lang/String;

    invoke-static {v6, v7, v10, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const-string v5, "enablePendingPurchases"

    invoke-virtual {v10, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    move-object v9, v3

    :goto_0
    :try_start_0
    iget-object v5, v2, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v5

    :try_start_1
    iget-object v5, v2, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_3

    :try_start_2
    sget-object v0, Ljca;->j:Lqj0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->d1:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Service has been reset to null"

    invoke-virtual {v2, v0, v4, v5, v3}, Lgj0;->E(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lq6a;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v3

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    goto/16 :goto_b

    :cond_3
    iget-boolean v6, v2, Lgj0;->p:Z

    if-nez v6, :cond_4

    iget-object v6, v2, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzap;->S2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_3

    :cond_4
    iget-boolean v6, v2, Lgj0;->B:Z

    if-eqz v6, :cond_5

    const/16 v6, 0x1a

    goto :goto_2

    :cond_5
    iget-boolean v6, v2, Lgj0;->A:Z

    if-eqz v6, :cond_6

    const/16 v6, 0x18

    goto :goto_2

    :cond_6
    iget-boolean v6, v2, Lgj0;->w:Z

    if-eqz v6, :cond_7

    const/16 v6, 0x13

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    iget-object v7, v2, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/play_billing/zzap;->g2(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sget-object v6, Ljca;->h:Lqj0;

    const-string v7, "BillingClient"

    if-nez v5, :cond_8

    const-string v9, "getPurchase() got null owned items list"

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->c0:Lcom/google/android/gms/internal/play_billing/zzjd;

    :goto_4
    move-object v12, v6

    goto/16 :goto_6

    :cond_8
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v9

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v13

    iput v9, v13, Lpj0;->a:I

    iput-object v12, v13, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v13}, Lpj0;->c()Lqj0;

    move-result-object v12

    if-eqz v9, :cond_9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getPurchase() failed. Response code: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->x:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_6

    :cond_9
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    const-string v9, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-nez v9, :cond_b

    const-string v9, "Bundle returned from getPurchase() contains null SKUs list."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->e0:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4

    :cond_b
    if-nez v12, :cond_c

    const-string v9, "Bundle returned from getPurchase() contains null purchases list."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->f0:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4

    :cond_c
    if-nez v13, :cond_d

    const-string v9, "Bundle returned from getPurchase() contains null signatures list."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->g0:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_4

    :cond_d
    sget-object v12, Ljca;->i:Lqj0;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto :goto_6

    :cond_e
    :goto_5
    const-string v9, "Bundle returned from getPurchase() doesn\'t contain required fields."

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->d0:Lcom/google/android/gms/internal/play_billing/zzjd;

    goto/16 :goto_4

    :goto_6
    sget-object v9, Ljca;->i:Lqj0;

    if-eq v12, v9, :cond_f

    const-string v0, "Purchase bundle invalid"

    invoke-virtual {v2, v12, v7, v0, v3}, Lgj0;->E(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lq6a;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v9, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v12, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v16, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_11

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "Sku is owned: "

    move-object/from16 v18, v7

    const-string v7, "BillingClient"

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    new-instance v4, Lcom/android/billingclient/api/Purchase;

    invoke-direct {v4, v3, v11}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "BillingClient"

    const-string v7, "BUG: empty/null token!"

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v18

    const/16 v4, 0x9

    const/4 v11, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    sget-object v3, Ljca;->h:Lqj0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->Z:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got an exception trying to decode the purchase!"

    invoke-virtual {v2, v3, v4, v5, v0}, Lgj0;->E(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lq6a;

    move-result-object v0

    goto :goto_c

    :cond_11
    if-eqz v15, :cond_12

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->A:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v6, v3}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    goto :goto_8

    :cond_12
    const/16 v4, 0x9

    :goto_8
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Continuation token: "

    const-string v6, "BillingClient"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Lq6a;

    sget-object v3, Ljca;->i:Lqj0;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v0, v5}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v2

    goto :goto_c

    :cond_13
    move-object/from16 v3, v16

    const/4 v11, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    :goto_9
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_a
    sget-object v3, Ljca;->h:Lqj0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->a0:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v4, v5, v0}, Lgj0;->E(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lq6a;

    move-result-object v0

    goto :goto_c

    :goto_b
    sget-object v3, Ljca;->j:Lqj0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->a0:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v5, "Got exception trying to get purchases try to reconnect"

    invoke-virtual {v2, v3, v4, v5, v0}, Lgj0;->E(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lq6a;

    move-result-object v0

    :goto_c
    iget-object v2, v0, Lq6a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lgh6;

    iget-object v0, v0, Lq6a;->c:Ljava/lang/Object;

    check-cast v0, Lqj0;

    if-eqz v2, :cond_14

    invoke-interface {v1, v0, v2}, Lgh6;->l(Lqj0;Ljava/util/List;)V

    goto :goto_d

    :cond_14
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzbw;->b:Ld6a;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    invoke-interface {v1, v0, v2}, Lgh6;->l(Lqj0;Ljava/util/List;)V

    :goto_d
    return-object v16
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Luu9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/ads/AdRequest;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/ads/AdFormat;->b:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/ads/query/QueryInfo;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lpoa;

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v1, v1, Lpoa;->a:Lcom/google/android/gms/internal/ads/zzgmd;

    invoke-virtual {v1, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzgmd;->a(Lcom/google/android/gms/internal/ads/zzggt;[B[B)V

    return-object v4

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfco;->j:Lcom/google/android/gms/internal/ads/zzfcp;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_0
    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->c5:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcp;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfcp;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfcp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    return-object v4

    :pswitch_2
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcbx;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    const-string v3, "get-ad-dictionary-sdkcore-start"

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->j:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "get-ad-dictionary-sdkcore-end"

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzcbx;->k:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejm;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzejm;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcbx;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcu;

    iget-object v4, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfpp;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Landroid/os/Bundle;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzfpp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdcu;->g:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->U7:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdcu;->j:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v16, v2

    goto :goto_2

    :cond_5
    move/from16 v16, v3

    :goto_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdcu;->h:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdcu;->f:Landroid/content/pm/PackageInfo;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzdcu;->e:Ljava/util/ArrayList;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdcu;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdcu;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzdcu;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdcu;->k:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflw;->a()Z

    move-result v17

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfns;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v5

    :pswitch_4
    invoke-direct {v0}, Luu9;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lgj0;

    iget-object v5, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v5, Lgc;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Lxg6;

    invoke-virtual {v1}, Lgj0;->B()Z

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->c:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->j:Lqj0;

    invoke-virtual {v1, v7, v2, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbw;->b:Ld6a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    iget-object v1, v5, Lgc;->c:Ljava/lang/Object;

    check-cast v1, Lmj0;

    iget-object v3, v5, Lgc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v5, Lgc;->d:Ljava/lang/Object;

    check-cast v5, Lzh6;

    iget-object v1, v1, Lmj0;->e:Loj0;

    iget v6, v2, Lqj0;->a:I

    if-nez v6, :cond_6

    const-string v2, "querySkuDetails OK"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lzh6;->L(Ljava/util/List;)V

    :goto_3
    move-object/from16 v17, v4

    goto/16 :goto_13

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "querySkuDetails error:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lqj0;->a:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " # "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lqj0;->a:I

    invoke-static {v2}, Loj0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lzh6;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-boolean v6, v1, Lgj0;->u:Z

    if-nez v6, :cond_9

    const-string v0, "BillingClient"

    const-string v2, "Querying product details is not supported."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->u:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->r:Lqj0;

    invoke-virtual {v1, v7, v2, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzbw;->b:Ld6a;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/a;->e:Lcom/google/android/gms/internal/play_billing/a;

    iget-object v1, v5, Lgc;->c:Ljava/lang/Object;

    check-cast v1, Lmj0;

    iget-object v3, v5, Lgc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v5, v5, Lgc;->d:Ljava/lang/Object;

    check-cast v5, Lzh6;

    iget-object v1, v1, Lmj0;->e:Loj0;

    iget v6, v2, Lqj0;->a:I

    if-nez v6, :cond_8

    const-string v2, "querySkuDetails OK"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lzh6;->L(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "querySkuDetails error:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Lqj0;->a:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " # "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lqj0;->a:I

    invoke-static {v2}, Loj0;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Lzh6;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, Lxg6;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh6;

    iget-object v12, v8, Lxh6;->b:Ljava/lang/String;

    iget-object v0, v0, Lxg6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbw;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_18

    add-int/lit8 v15, v9, 0x14

    if-le v15, v8, :cond_a

    move v10, v8

    goto :goto_5

    :cond_a
    move v10, v15

    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v3

    :goto_6
    if-ge v13, v10, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxh6;

    iget-object v14, v14, Lxh6;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v10, "ITEM_ID_LIST"

    invoke-virtual {v13, v10, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v1, Lgj0;->c:Ljava/lang/String;

    const-string v10, "playBillingLibraryVersion"

    invoke-virtual {v13, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v10, v1, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v9

    :try_start_1
    iget-object v9, v1, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_c

    :try_start_2
    sget-object v0, Ljca;->j:Lqj0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->d1:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v3, "Service has been reset to null."

    invoke-virtual {v1, v0, v2, v3, v4}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    :goto_7
    move-object/from16 v17, v4

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_11

    :cond_c
    iget-boolean v10, v1, Lgj0;->w:Z

    if-eqz v10, :cond_d

    iget-object v10, v1, Lgj0;->C:Ldb5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    invoke-virtual {v1}, Lgj0;->j()V

    invoke-virtual {v1}, Lgj0;->j()V

    invoke-virtual {v1}, Lgj0;->j()V

    invoke-virtual {v1}, Lgj0;->j()V

    new-instance v19, Lcom/google/android/gms/internal/play_billing/zza;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-boolean v10, v1, Lgj0;->x:Z

    if-eq v2, v10, :cond_e

    const/16 v10, 0x11

    goto :goto_8

    :cond_e
    const/16 v10, 0x14

    :goto_8
    iget-object v14, v1, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lgj0;->d:Ljava/lang/String;

    iget-object v3, v1, Lgj0;->H:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/play_billing/zzc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/zza;J)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v3, v18

    move-object v11, v14

    move-object v14, v2

    invoke-interface/range {v9 .. v14}, Lcom/google/android/gms/internal/play_billing/zzap;->G4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_f

    sget-object v0, Ljca;->A:Lqj0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->S:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v3, "queryProductDetailsAsync got empty product details response."

    invoke-virtual {v1, v0, v2, v3, v4}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-string v9, "DETAILS_LIST"

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_11

    const-string v0, "BillingClient"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v3, "BillingClient"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->x:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v6, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    invoke-static {v0, v6}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, v4}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto/16 :goto_7

    :cond_10
    invoke-static {v10, v2}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->T:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    invoke-virtual {v1, v0, v2, v3, v4}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    const-string v9, "DETAILS_LIST"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_12

    sget-object v0, Ljca;->A:Lqj0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->U:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v3, "queryProductDetailsAsync got null response list"

    invoke-virtual {v1, v0, v2, v3, v4}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto/16 :goto_7

    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_13

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    :try_start_3
    new-instance v10, Ltd6;

    invoke-direct {v10, v4}, Ltd6;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v10}, Ltd6;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v0

    const-string v0, "Got product details: "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BillingClient"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    const/4 v10, 0x6

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->V:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto/16 :goto_12

    :cond_13
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    const-string v0, "UNFETCHED_PRODUCT_LIST"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lsh8;

    invoke-direct {v10, v9}, Lsh8;-><init>(Ljava/lang/String;)V

    const-string v9, "BillingClient"

    invoke-virtual {v10}, Lsh8;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Got unfetchedProduct: "

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v0, :cond_17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v4, v4, 0x1

    check-cast v9, Lxh6;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_16

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ltd6;

    move/from16 v18, v0

    iget-object v0, v9, Lxh6;->a:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v14, Ltd6;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v9, Lxh6;->b:Ljava/lang/String;

    iget-object v3, v14, Ltd6;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :goto_d
    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_b

    :cond_15
    move/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_c

    :cond_16
    move/from16 v18, v0

    move-object/from16 v19, v3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "productId"

    iget-object v10, v9, Lxh6;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "type"

    iget-object v9, v9, Lxh6;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "statusCode"

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lsh8;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lsh8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_d

    :cond_17
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v9, v15

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_4

    :goto_e
    const-string v2, "Error trying to decode SkuDetails."

    const/4 v3, 0x6

    invoke-static {v3, v2}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->V:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v4, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    invoke-virtual {v1, v2, v3, v4, v0}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    :goto_f
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_f

    :goto_10
    sget-object v2, Ljca;->h:Lqj0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->R:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v3, v4, v0}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto :goto_12

    :goto_11
    sget-object v2, Ljca;->j:Lqj0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->R:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v4, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v1, v2, v3, v4, v0}, Lgj0;->q(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)Lth1;

    move-result-object v0

    goto :goto_12

    :cond_18
    move-object/from16 v17, v4

    const-string v0, ""

    new-instance v1, Lth1;

    const/4 v9, 0x0

    invoke-direct {v1, v9, v0, v6, v7}, Lth1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v0, v1

    :goto_12
    iget v1, v0, Lth1;->b:I

    iget-object v2, v0, Lth1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v1

    iget-object v0, v0, Lth1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v5, Lgc;->c:Ljava/lang/Object;

    check-cast v2, Lmj0;

    iget-object v3, v5, Lgc;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v5, Lgc;->d:Ljava/lang/Object;

    check-cast v4, Lzh6;

    iget-object v2, v2, Lmj0;->e:Loj0;

    iget v5, v1, Lqj0;->a:I

    if-nez v5, :cond_19

    const-string v1, "querySkuDetails OK"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lzh6;->L(Ljava/util/List;)V

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "querySkuDetails error:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Lqj0;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " # "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lqj0;->a:I

    invoke-static {v1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lzh6;->c(Ljava/lang/String;)V

    :goto_13
    return-object v17

    :pswitch_6
    move-object/from16 v17, v4

    const-string v1, "Consuming purchase with token: "

    iget-object v2, v0, Luu9;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lgj0;

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ldm9;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Lth2;

    invoke-virtual {v3}, Lgj0;->B()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->c:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v2, Ljca;->j:Lqj0;

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v2, v1}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    iget-object v0, v0, Lth2;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Ldm9;->w(Lqj0;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1a
    const-string v2, "Error consuming purchase with token. Response code: "

    iget-object v5, v0, Lth2;->b:Ljava/lang/String;

    :try_start_7
    const-string v0, "BillingClient"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    iget-object v0, v3, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_1b

    :try_start_9
    sget-object v6, Ljca;->j:Lqj0;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->d1:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v8, "Service has been reset to null."

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lgj0;->m(Ldm9;Ljava/lang/String;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_17

    :catch_6
    move-exception v0

    move-object v9, v0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v9, v0

    goto :goto_16

    :cond_1b
    iget-boolean v1, v3, Lgj0;->p:Z
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    iget-object v6, v3, Lgj0;->g:Landroid/content/Context;

    if-eqz v1, :cond_1d

    :try_start_a
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v3, Lgj0;->p:Z

    iget-object v7, v3, Lgj0;->c:Ljava/lang/String;

    iget-object v8, v3, Lgj0;->d:Ljava/lang/String;

    iget-object v9, v3, Lgj0;->H:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_1c

    invoke-static {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzc;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v0, v1, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzap;->F2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "BillingClient"

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_1d
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzap;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v0, ""

    :goto_14
    invoke-static {v1, v0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v6

    if-nez v1, :cond_1e

    const-string v0, "BillingClient"

    const-string v1, "Successfully consumed purchase."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5}, Ldm9;->w(Lqj0;Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->x:Lcom/google/android/gms/internal/play_billing/zzjd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lgj0;->m(Ldm9;Ljava/lang/String;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_17

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :goto_15
    sget-object v6, Ljca;->h:Lqj0;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->D:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v8, "Error consuming purchase!"

    invoke-virtual/range {v3 .. v9}, Lgj0;->m(Ldm9;Ljava/lang/String;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_17

    :goto_16
    sget-object v6, Ljca;->j:Lqj0;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzjd;->D:Lcom/google/android/gms/internal/play_billing/zzjd;

    const-string v8, "Error consuming purchase!"

    invoke-virtual/range {v3 .. v9}, Lgj0;->m(Ldm9;Ljava/lang/String;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_17
    return-object v17

    :pswitch_7
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v1, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfi;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Bundle;

    iget-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcfi;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcfi;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcfi;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcfi;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->g5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v17, v4

    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lgj0;

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v2, La78;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Lth2;

    :try_start_d
    invoke-virtual {v1}, Lgj0;->B()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_1f

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->c:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->j:Lqj0;

    invoke-virtual {v1, v4, v3, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v2, v3}, La78;->X(Lqj0;)V

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    goto/16 :goto_1a

    :cond_1f
    iget-object v3, v0, Lth2;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v0, "BillingClient"

    const-string v3, "Please provide a valid purchase token."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->A:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->g:Lqj0;

    invoke-virtual {v1, v4, v3, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v2, v3}, La78;->X(Lqj0;)V

    goto :goto_1b

    :cond_20
    iget-boolean v3, v1, Lgj0;->p:Z

    if-nez v3, :cond_21

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->B:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->a:Lqj0;

    invoke-virtual {v1, v4, v3, v0}, Lgj0;->G(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v2, v3}, La78;->X(Lqj0;)V

    goto :goto_1b

    :cond_21
    iget-object v3, v1, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :try_start_e
    iget-object v4, v1, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-nez v4, :cond_22

    :try_start_f
    sget-object v0, Ljca;->j:Lqj0;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->d1:Lcom/google/android/gms/internal/play_billing/zzjd;

    move-object/from16 v4, v17

    invoke-virtual {v1, v2, v0, v3, v4}, Lgj0;->l(La78;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    :goto_18
    const/16 v17, 0x0

    goto :goto_1b

    :cond_22
    iget-object v3, v1, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lth2;->b:Ljava/lang/String;

    iget-object v5, v1, Lgj0;->c:Ljava/lang/String;

    iget-object v6, v1, Lgj0;->d:Ljava/lang/String;

    iget-object v7, v1, Lgj0;->H:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v9, Lcom/google/android/gms/internal/play_billing/zzc;->a:I

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v8, v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzap;->n0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    const-string v1, "BillingClient"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const-string v3, "BillingClient"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v0

    invoke-virtual {v2, v0}, La78;->X(Lqj0;)V

    goto :goto_18

    :catchall_3
    move-exception v0

    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    :goto_19
    sget-object v3, Ljca;->h:Lqj0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->C:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v1, v2, v3, v4, v0}, Lgj0;->l(La78;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto :goto_18

    :goto_1a
    sget-object v3, Ljca;->j:Lqj0;

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjd;->C:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {v1, v2, v3, v4, v0}, Lgj0;->l(La78;Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    goto :goto_18

    :goto_1b
    return-object v17

    :pswitch_9
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lgj0;

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_12
    iget-object v3, v1, Lgj0;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_12
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    :try_start_13
    iget-object v4, v1, Lgj0;->i:Lcom/google/android/gms/internal/play_billing/zzap;

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-nez v4, :cond_23

    :try_start_14
    sget-object v0, Ljca;->j:Lqj0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->d1:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->c(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1d

    :cond_23
    iget-object v1, v1, Lgj0;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzap;->F4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_14
    .catch Landroid/os/DeadObjectException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_1d

    :catchall_4
    move-exception v0

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/os/DeadObjectException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v0

    sget-object v1, Ljca;->h:Lqj0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->f:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->c(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_24

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_1c
    move-object v0, v1

    goto :goto_1d

    :catch_b
    move-exception v0

    sget-object v1, Ljca;->j:Lqj0;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->f:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0}, Lsba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->c(Lqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_24

    const-string v2, "ADDITIONAL_LOG_DETAILS"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :goto_1d
    return-object v0

    :pswitch_a
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    :try_start_17
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->yd:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Lcom/google/android/gms/internal/ads/zzfma;

    if-eqz v3, :cond_25

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzfma;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1f

    :catch_c
    move-exception v0

    goto :goto_1e

    :cond_25
    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzbbd;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v2
    :try_end_17
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_1f

    :goto_1e
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    const-string v0, "ms"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    return-object v2

    :cond_26
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to append spam signals to click url."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v1, v0, Luu9;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    iget-object v2, v0, Luu9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Luu9;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->d:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbbd;->b:Lcom/google/android/gms/internal/ads/zzbay;

    if-eqz v3, :cond_27

    iget-object v4, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbay;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_27
    const-string v0, ""

    :goto_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z:Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A:Ljava/util/ArrayList;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v6, "Not a Google URL: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_28
    const-string v5, "ms"

    invoke-static {v4, v5, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    return-object v3

    :cond_2a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Empty impression URLs result."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to get view signals."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
