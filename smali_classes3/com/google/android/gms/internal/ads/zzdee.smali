.class public final Lcom/google/android/gms/internal/ads/zzdee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzded;

.field public final b:Lcom/google/android/gms/internal/ads/zzioi;

.field public final c:Lcom/google/android/gms/internal/ads/zziof;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzioi;Lcom/google/android/gms/internal/ads/zzinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdee;->a:Lcom/google/android/gms/internal/ads/zzded;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdee;->b:Lcom/google/android/gms/internal/ads/zzioi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdee;->c:Lcom/google/android/gms/internal/ads/zziof;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdee;->a:Lcom/google/android/gms/internal/ads/zzded;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzded;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdee;->b:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdee;->c:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-direct {v3, v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzdec;-><init>(Lcom/google/android/gms/internal/ads/zzddy;Ljava/util/Set;Lc8a;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v3
.end method
