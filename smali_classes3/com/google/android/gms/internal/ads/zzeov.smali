.class public final Lcom/google/android/gms/internal/ads/zzeov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzems;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeov;->a:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzemt;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeov;->a:Lcom/google/android/gms/internal/ads/zzdya;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdya;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfmu;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeof;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbvz;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemt;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzemt;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdez;Ljava/lang/String;)V

    return-object v0
.end method
