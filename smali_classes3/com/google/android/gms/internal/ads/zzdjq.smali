.class public final Lcom/google/android/gms/internal/ads/zzdjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdjp;

.field public final b:Lcom/google/android/gms/internal/ads/zzioi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzioi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjq;->a:Lcom/google/android/gms/internal/ads/zzdjp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjq;->b:Lcom/google/android/gms/internal/ads/zzioi;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->b:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjq;->a:Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->p:Lcom/google/android/gms/internal/ads/zzddr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddr;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->p:Lcom/google/android/gms/internal/ads/zzddr;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->p:Lcom/google/android/gms/internal/ads/zzddr;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    return-object p0
.end method
