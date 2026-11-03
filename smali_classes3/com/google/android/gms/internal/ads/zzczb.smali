.class public final Lcom/google/android/gms/internal/ads/zzczb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzflo;

.field public final b:Lcom/google/android/gms/internal/ads/zzfld;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczb;->a:Lcom/google/android/gms/internal/ads/zzflo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczb;->b:Lcom/google/android/gms/internal/ads/zzfld;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzflg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzczb;->a:Lcom/google/android/gms/internal/ads/zzflo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    return-object p0
.end method
