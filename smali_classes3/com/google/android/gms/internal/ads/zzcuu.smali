.class public final Lcom/google/android/gms/internal/ads/zzcuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbut;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbfd;

.field public final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuu;->b:Lcom/google/android/gms/internal/ads/zzbfd;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuu;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzcux;)Lorg/json/JSONObject;
    .locals 14

    const-string v0, "right"

    const-string v1, "left"

    const-string v2, "bottom"

    const-string v3, "top"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzcux;->e:Lcom/google/android/gms/internal/ads/zzbff;

    if-nez v6, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_1

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcuu;->b:Lcom/google/android/gms/internal/ads/zzbfd;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzbfd;->b:Lorg/json/JSONObject;

    if-eqz v8, :cond_4

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzbff;->a:Z

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzbfd;->d:Ljava/lang/String;

    const-string v11, "afmaVersion"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzbfd;->b:Lorg/json/JSONObject;

    const-string v12, "activeViewJSON"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-wide v11, p1, Lcom/google/android/gms/internal/ads/zzcux;->c:J

    const-string v13, "timestamp"

    invoke-virtual {v10, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzbfd;->a:Ljava/lang/String;

    const-string v12, "adFormat"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzbfd;->c:Ljava/lang/String;

    const-string v12, "hashCode"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "isMraid"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "isStopped"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    iget-boolean v11, p1, Lcom/google/android/gms/internal/ads/zzcux;->b:Z

    const-string v12, "isPaused"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzbfd;->e:Z

    const-string v11, "isNative"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcuu;->c:Landroid/os/PowerManager;

    const-string v11, "isScreenOn"

    invoke-virtual {v10}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v10

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v10, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v11, v10, Lcom/google/android/gms/ads/internal/zzt;->i:Lcom/google/android/gms/ads/internal/util/zzaa;

    monitor-enter v11

    :try_start_0
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/util/zzaa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    const-string v11, "appMuted"

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzt;->i:Lcom/google/android/gms/ads/internal/util/zzaa;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/zzaa;->a()F

    move-result v10

    float-to-double v10, v10

    const-string v12, "appVolume"

    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzaa;->b(Landroid/content/Context;)F

    move-result v10

    float-to-double v10, v10

    const-string v12, "deviceVolume"

    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzbff;->b:I

    const-string v10, "windowVisibility"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "isAttachedToWindow"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbff;->c:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "viewBox"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbff;->d:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "adBox"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbff;->e:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "globalVisibleBox"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzbff;->f:Z

    const-string v10, "globalVisibleBoxVisible"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbff;->g:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "localVisibleBox"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/zzbff;->h:Z

    const-string v10, "localVisibleBoxVisible"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzbff;->i:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v11, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v10, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, "hitBox"

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v10, p0

    const-string p0, "screenDensity"

    invoke-virtual {v7, p0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzcux;->a:Z

    const-string v7, "isVisible"

    invoke-virtual {v9, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->X1:Lw4a;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbff;->k:Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v10, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "scrollableContainerBoxes"

    invoke-virtual {v9, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcux;->d:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "doneReasonCode"

    const-string p1, "u"

    invoke-virtual {v9, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    move-object p0, v9

    :goto_1
    invoke-virtual {v4, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "units"

    invoke-virtual {v5, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v5

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Active view Info cannot be null."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcux;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcuu;->a(Lcom/google/android/gms/internal/ads/zzcux;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
