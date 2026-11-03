.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzacc;

.field public static final e:Lcom/google/android/gms/internal/ads/zzacc;


# instance fields
.field public final a:Lfu9;

.field public b:Ltt9;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaci;->d:Lcom/google/android/gms/internal/ads/zzacc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacc;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaci;->e:Lcom/google/android/gms/internal/ads/zzacc;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    new-instance v0, Luo2;

    const/4 v1, 0x1

    const-string v2, "ExoPlayer:Loader:ProgressiveMediaPeriod"

    invoke-direct {v0, v1, v2}, Luo2;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lfu9;

    invoke-direct {v1, v0}, Lfu9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->a:Lfu9;

    return-void
.end method
