.class public final Lcom/google/android/gms/internal/ads/zzdqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzczc;

.field public final b:Lcom/google/android/gms/internal/ads/zzdpp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqy;->a:Lcom/google/android/gms/internal/ads/zzczc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqy;->b:Lcom/google/android/gms/internal/ads/zzdpp;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->a:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->a()Lcom/google/android/gms/internal/ads/zzfld;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqy;->b:Lcom/google/android/gms/internal/ads/zzdpp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpp;->a:Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpn;->a:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqv;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>(Lcom/google/android/gms/internal/ads/zzfld;Lorg/json/JSONObject;)V

    return-object v1
.end method
