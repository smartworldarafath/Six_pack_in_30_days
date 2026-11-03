.class public final Lcom/google/android/gms/internal/ads/zzdma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/zzfte;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzfte;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfld;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdma;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdma;->b:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdma;->c:Lcom/google/android/gms/ads/internal/util/client/zzv;

    return-void
.end method
