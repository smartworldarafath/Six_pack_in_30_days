.class public abstract Lcom/inmobi/media/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "carb_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aes_key_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "mraid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "omid_js_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "user_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "coppa_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "gesture_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "display_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "unified_id_info_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "app_bundle_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "pub_signals_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "synapse_signal_store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "CrashSession-store"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "app_activity_counts"

    invoke-static {v0}, Lcom/inmobi/media/Cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    new-instance v1, Lxx;

    invoke-direct {v1, v0}, Lxx;-><init>([Ljava/lang/Object;)V

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lxx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lxx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 123
    invoke-static {v0}, Lcom/inmobi/media/u7;->a(Ljava/io/File;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
