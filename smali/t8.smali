.class public final Lt8;
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

    iput p2, p0, Lt8;->a:I

    iput-object p1, p0, Lt8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lba7;
    .locals 5

    iget-object v0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    new-instance v1, Lba7;

    invoke-direct {v1}, Lba7;-><init>()V

    iget-object v0, v0, Lhb4;->a:Lfx6;

    new-instance v2, Le84;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Le84;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lfx6;->m(Lby7;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lba7;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-static {v1}, Lpf8;->g(Lba7;)Lba7;

    move-result-object v0

    iget-object v1, v0, Lba7;->a:Lb05;

    invoke-virtual {v1}, Lb05;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lt8;->b:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-object v1, v1, Lhb4;->h:Ljb3;

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    iget-object p0, p0, Lt8;->b:Ljava/lang/Object;

    check-cast p0, Lhb4;

    iget-object p0, p0, Lhb4;->h:Ljb3;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljb3;->d()I

    return-object v0

    :cond_1
    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v3}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    return-object v0

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Llg3;->O(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lt8;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/appset/zzl;

    iget-object v0, v0, Lcom/google/android/gms/internal/appset/zzl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "app_set_id_last_used_time"

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-eqz v1, :cond_0

    const-wide v8, 0x7d8702800L

    add-long/2addr v6, v8

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    cmp-long v1, v6, v4

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    const-string v1, "AppSet"

    invoke-static {v0}, Lcom/google/android/gms/internal/appset/zzl;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "app_set_id"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to clear app set ID generated for App "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v4, "app_set_id_storage"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to clear app set ID last used time for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void

    :pswitch_0
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ll6a;

    iget-object v1, v0, Ll6a;->e:Lgj0;

    invoke-virtual {v1, v3}, Lgj0;->x(I)V

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->y:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v3, Ljca;->k:Lqj0;

    iget v4, v0, Ll6a;->d:I

    invoke-virtual {v1, v4, v3, v2}, Lgj0;->w(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {v0, v3}, Ll6a;->c(Lqj0;)V

    return-void

    :pswitch_1
    const-string v0, "maybeDestroy > Destroying engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbth;

    const-string v1, "/result"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbqg;->j:Lcom/google/android/gms/internal/ads/zzbqz;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbun;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbth;->zzj()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhn;->c()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    const-class v2, Lg69;

    monitor-enter v2

    :try_start_0
    const-string v4, "service_workout_config"

    invoke-static {v0, v4}, Lg69;->z(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v2

    iget-object v2, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v2, Lsixpack/sixpackabs/absworkout/base/App;

    const-class v4, Lg69;

    monitor-enter v4

    :try_start_1
    const-string v5, "service_workout_update_config"

    invoke-static {v2, v5}, Lg69;->z(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_10

    :cond_5
    const/4 v4, 0x0

    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v5, :cond_14

    if-nez v4, :cond_6

    goto/16 :goto_10

    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    if-le v8, v7, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_a
    :try_start_6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v0, v9, v10, v8}, Lll8;->F(Lsixpack/sixpackabs/absworkout/base/App;JI)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move v8, v3

    :goto_9
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v3

    :goto_a
    if-nez v0, :cond_b

    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    const-string v9, "workout_fileerror_delete"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v9, v8}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_b

    :catch_7
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_b

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lg69;

    monitor-enter v5

    :try_start_c
    const-string v6, "service_workout_config"

    invoke-static {v0, v6, v4}, Lg69;->R(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v5

    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/base/App;

    const-string v4, "{}"

    const-class v6, Lg69;

    monitor-enter v6

    :try_start_d
    const-string v5, "service_workout_update_config"

    invoke-static {v0, v5, v4}, Lg69;->R(Lsixpack/sixpackabs/absworkout/base/App;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    monitor-exit v6

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    :try_start_e
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v7, Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "workouts_data"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_e
    if-ge v9, v8, :cond_13

    aget-object v0, v7, v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v10, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v10, Lsixpack/sixpackabs/absworkout/base/App;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-long v11, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "workouts_data"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_f

    :cond_10
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_f

    :cond_11
    invoke-static {v0}, Lll8;->n(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    :cond_12
    :goto_f
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw v0

    :cond_14
    :goto_10
    return-void

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    throw v0

    :pswitch_4
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lhg5;

    :try_start_15
    invoke-virtual {v1}, Lhg5;->g()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    iput-object v0, v1, Lhg5;->s:Ljava/io/IOException;

    iget-object v1, v1, Lhg5;->j:Lpc2;

    iget v1, v1, Lpc2;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_11
    return-void

    :pswitch_5
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lnk5;

    iget-object v3, v0, Lnk5;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_16
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lnk5;

    iget-object v0, v0, Lnk5;->f:Ljava/lang/Object;

    iget-object v2, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v2, Lnk5;

    sget-object v4, Lnk5;->k:Ljava/lang/Object;

    iput-object v4, v2, Lnk5;->f:Ljava/lang/Object;

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    iget-object v1, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v1, Lnk5;

    invoke-virtual {v1, v0}, Lnk5;->j(Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    throw v0

    :pswitch_6
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->a:Lfx6;

    iget-object v0, v0, Lfx6;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_18
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    invoke-virtual {v0}, Lhb4;->a()Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-nez v0, :cond_15

    :goto_12
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_19

    :cond_15
    :try_start_19
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_12

    :cond_16
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->a:Lfx6;

    invoke-virtual {v0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0}, Ldb3;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_12

    :cond_17
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lhb4;

    iget-object v0, v0, Lhb4;->a:Lfx6;

    invoke-virtual {v0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v2

    invoke-virtual {v2}, Ldb3;->d()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    invoke-virtual {v1}, Lt8;->a()Lba7;

    move-result-object v0

    invoke-virtual {v2}, Ldb3;->t()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v2}, Ldb3;->f()V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :goto_13
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_1a

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    goto :goto_15

    :catchall_6
    move-exception v0

    :try_start_1c
    invoke-virtual {v2}, Ldb3;->f()V

    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :goto_14
    :try_start_1d
    const-string v2, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lyk2;->a:Lyk2;

    goto :goto_13

    :goto_15
    const-string v2, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lyk2;->a:Lyk2;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_13

    :goto_16
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v1, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v1, Lhb4;

    iget-object v2, v1, Lhb4;->j:Lpz6;

    monitor-enter v2

    :try_start_1e
    iget-object v1, v1, Lhb4;->j:Lpz6;

    invoke-virtual {v1}, Lpz6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    move-object v3, v1

    check-cast v3, Llz6;

    invoke-virtual {v3}, Llz6;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Llz6;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb4;

    invoke-virtual {v3, v0}, Lgb4;->b(Ljava/util/Set;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :cond_18
    monitor-exit v2

    goto :goto_19

    :goto_18
    monitor-exit v2

    throw v0

    :cond_19
    :goto_19
    return-void

    :goto_1a
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/i;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->G(Z)Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->p:Lec2;

    iget-object v1, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v1, Lpc2;

    invoke-interface {v0, v1}, Lec2;->e(Lpc2;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Lbu;

    iget v1, v0, Lbu;->Z:I

    and-int/2addr v1, v2

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v4}, Lbu;->N(I)V

    :cond_1a
    iget v1, v0, Lbu;->Z:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1b

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lbu;->N(I)V

    :cond_1b
    iput-boolean v4, v0, Lbu;->Y:Z

    iput v4, v0, Lbu;->Z:I

    return-void

    :pswitch_a
    move v4, v3

    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Landroid/view/MotionEvent;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1c

    move v3, v2

    goto :goto_1b

    :cond_1c
    move v3, v4

    :goto_1b
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v3, :cond_1d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    if-eq v0, v2, :cond_1f

    goto :goto_1c

    :cond_1d
    if-eq v0, v2, :cond_1f

    :goto_1c
    const/4 v1, 0x7

    if-eq v0, v1, :cond_1e

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1e

    const/4 v1, 0x2

    :cond_1e
    move v7, v1

    iget-wide v8, v5, Landroidx/compose/ui/platform/AndroidComposeView;->n0:J

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/platform/AndroidComposeView;->I(Landroid/view/MotionEvent;IJZ)V

    :cond_1f
    return-void

    :pswitch_b
    iget-object v0, v1, Lt8;->b:Ljava/lang/Object;

    check-cast v0, Ld49;

    :goto_1d
    :try_start_1f
    iget-object v1, v0, Ld49;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lu8;

    invoke-virtual {v0, v1}, Ld49;->c(Lu8;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_d

    goto :goto_1d

    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1d

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
