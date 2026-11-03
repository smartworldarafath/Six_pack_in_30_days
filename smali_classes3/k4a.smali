.class public final synthetic Lk4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Ltk0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbfw;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ltk0;Lcom/google/android/gms/internal/ads/zzbfw;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4a;->a:Ltk0;

    iput-object p2, p0, Lk4a;->b:Lcom/google/android/gms/internal/ads/zzbfw;

    iput-object p3, p0, Lk4a;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lk4a;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lk4a;->a:Ltk0;

    iget-object v0, v0, Ltk0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v1, p0, Lk4a;->b:Lcom/google/android/gms/internal/ads/zzbfw;

    iget-object v2, p0, Lk4a;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    iget-boolean v3, p0, Lk4a;->d:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbfw;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzbfw;->m:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string p0, "\n"

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbgg;->n:Z

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbfw;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float v6, p0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v7, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbfw;->a(Ljava/lang/String;ZFFFF)V

    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzbfw;->g:Ljava/lang/Object;

    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzbfw;->m:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    :try_start_3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzbgg;->d:Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbfx;->a(Lcom/google/android/gms/internal/ads/zzbfw;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p1, "Failed to get webview content."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "ContentFetchTask.processWebViewContent"

    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Json string may be malformed."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method
