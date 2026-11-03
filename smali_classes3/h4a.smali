.class public final Lh4a;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh4a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lh4a;->b:Ljava/lang/String;

    iput-object p1, p0, Lh4a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh4a;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh4a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lh4a;->a:I

    iget-object v1, p0, Lh4a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh4a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Failed to generate query info for Custom Tab error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbkl;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzbkl;->g:Ltq1;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbkl;->b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltq1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Error creating PACT Error Response JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to generate query info for the tagging library, error: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",\"as\":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzblm;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzblm;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lc8a;

    new-instance v1, Lmba;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0, p1}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    iget-object p0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 9

    iget v0, p0, Lh4a;->a:I

    iget-object v1, p0, Lh4a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh4a;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p1, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/String;

    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbkl;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzbkl;->g:Ltq1;

    invoke-virtual {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zzbkl;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltq1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Error creating PACT Signal Response JSON: "

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    iget-object v0, p1, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "paw_id"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "as"

    iget-object v7, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v6, "sdk_ttl_ms"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzblm;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzblm;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v3

    :goto_1
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "signal"

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v6, "window.postMessage(%1$s, \'*\');"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, ",\"as\":"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/ads/query/QueryInfo;->a:Lcom/google/android/gms/ads/internal/client/zzex;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzblm;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzblm;->h:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, p1, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblm;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->h:Lc8a;

    new-instance v1, Lyta;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0, p1}, Lyta;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc8a;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    iget-object p0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzblm;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zzb()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
