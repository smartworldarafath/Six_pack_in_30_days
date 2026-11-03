.class public Lcom/google/android/gms/ads/AdError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/AdError;->a:I

    iput-object p2, p0, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/AdError;->d:Lcom/google/android/gms/ads/AdError;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/ads/AdError;->a:I

    return p0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/client/zze;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/AdError;->d:Lcom/google/android/gms/ads/AdError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/gms/ads/AdError;->a:I

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    move-object v6, v1

    :goto_0
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v7, 0x0

    iget v3, p0, Lcom/google/android/gms/ads/AdError;->a:I

    iget-object v4, p0, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    return-object v2
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Code"

    iget v2, p0, Lcom/google/android/gms/ads/AdError;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "Message"

    iget-object v2, p0, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Domain"

    iget-object v2, p0, Lcom/google/android/gms/ads/AdError;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Cause"

    iget-object p0, p0, Lcom/google/android/gms/ads/AdError;->d:Lcom/google/android/gms/ads/AdError;

    if-nez p0, :cond_0

    const-string p0, "null"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->c()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->c()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Error forming toString output."

    return-object p0
.end method
