.class public final Lcom/google/android/gms/internal/ads/zzdan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjk;
.implements Lcom/google/android/gms/internal/ads/zzdfd;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Lcom/google/android/gms/internal/ads/zzdap;

.field public final c:Lcom/google/android/gms/internal/ads/zzflw;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzdap;Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdan;->a:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdan;->b:Lcom/google/android/gms/internal/ads/zzdap;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdan;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdan;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdan;->b:Lcom/google/android/gms/internal/ads/zzdap;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdan;->d:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdan;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdan;->c:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdan;->b:Lcom/google/android/gms/internal/ads/zzdap;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdap;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdan;->d:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcom/google/android/gms/internal/ads/zzdap;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
