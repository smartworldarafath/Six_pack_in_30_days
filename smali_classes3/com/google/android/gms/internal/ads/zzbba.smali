.class public final Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzaxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->F()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->a:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->G()Lcom/google/android/gms/internal/ads/zzaxt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbba;->c:Lcom/google/android/gms/internal/ads/zzaxt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->H()V

    return-void
.end method
