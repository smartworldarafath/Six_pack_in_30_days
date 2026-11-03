.class public Lcom/google/android/gms/internal/ads/zzfxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/zzfyc;

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyc;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->b:Lcom/google/android/gms/internal/ads/zzfyc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->b:Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->b:Lcom/google/android/gms/internal/ads/zzfyc;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public d(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfxa;->e(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;Lorg/json/JSONObject;)V
    .locals 8

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfvq;->g:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adSessionType"

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfvo;->g:Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "; "

    invoke-static {v3, v5, v4, v7}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceType"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "osVersion"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "os"

    const-string v4, "Android"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxf;->a:Landroid/app/UiModeManager;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvs;->d:Lcom/google/android/gms/internal/ads/zzfvs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvs;->b:Lcom/google/android/gms/internal/ads/zzfvs;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfvs;->c:Lcom/google/android/gms/internal/ads/zzfvs;

    :cond_2
    :goto_0
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfvs;->a:Ljava/lang/String;

    const-string v3, "deviceCategory"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzfvo;->a:Lcom/google/android/gms/internal/ads/zzfwa;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzfwa;->a:Ljava/lang/String;

    const-string v5, "partnerName"

    invoke-static {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfwa;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.5.2-google_20241009"

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfwp;->b:Lcom/google/android/gms/internal/ads/zzfwp;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfwp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfvo;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfvo;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfvo;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->c()Landroid/webkit/WebView;

    move-result-object p0

    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "startSession"

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {p3, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfwb;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestamp"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfxg;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxa;->c()Landroid/webkit/WebView;

    move-result-object p0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "setLastActivity"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfwr;->a:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-virtual {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwr;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
