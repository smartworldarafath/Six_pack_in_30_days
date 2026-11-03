.class public final Lcom/google/android/gms/internal/ads/zzevf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdi;


# instance fields
.field public final a:Lcom/google/android/gms/common/util/Clock;

.field public final b:Lcom/google/android/gms/internal/ads/zzflw;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzflw;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevf;->a:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevf;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzevf;->c:J

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevf;->a:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzevf;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevf;->b:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzflw;JJ)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
