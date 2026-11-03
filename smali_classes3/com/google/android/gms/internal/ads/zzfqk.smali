.class public final Lcom/google/android/gms/internal/ads/zzfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzinw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zziof;

.field public final b:Lcom/google/android/gms/internal/ads/zzfql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->a:Lcom/google/android/gms/internal/ads/zziof;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfqk;->b:Lcom/google/android/gms/internal/ads/zzfql;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqk;->a:Lcom/google/android/gms/internal/ads/zziof;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zziol;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfqk;->b:Lcom/google/android/gms/internal/ads/zzfql;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfql;->a:Lcom/google/android/gms/internal/ads/zzioi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzioi;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    new-instance v2, Laka;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>(Ljava/util/Set;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqa;-><init>(Lcom/google/android/gms/internal/ads/zzhdi;Ljava/util/concurrent/ScheduledExecutorService;Laka;)V

    return-object p0
.end method
