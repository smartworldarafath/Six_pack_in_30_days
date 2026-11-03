.class public final Lcom/google/android/gms/internal/ads/zzdqv;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "SourceFile"


# instance fields
.field public final b:Lorg/json/JSONObject;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>(Lcom/google/android/gms/internal/ads/zzfld;)V

    const-string p1, "tracking_urls_and_actions"

    const-string v0, "active_view"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->b:Lorg/json/JSONObject;

    const-string p1, "allow_pub_owned_ad_view"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    aget-object p1, p1, v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->c:Z

    const-string p1, "attribution"

    const-string v0, "allow_pub_rendering"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    aget-object p1, p1, v1

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->d:Z

    const-string p1, "enable_omid"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    aget-object p1, p1, v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->e:Z

    const-string p1, "watermark_overlay_png_base64"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbp;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    aget-object p1, p1, v2

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqv;->g:Ljava/lang/String;

    const-string p1, "overlay"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->f:Z

    const-string p1, "omid_settings"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->h:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->f:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->c:Z

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->e:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->d:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzflz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzflz;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzflz;-><init>(Lorg/json/JSONObject;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqw;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->V:Lcom/google/android/gms/internal/ads/zzflz;

    return-object p0
.end method
