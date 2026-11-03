.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLcom/google/android/gms/internal/ads/zzgub;)Lcom/google/android/gms/internal/ads/zzgge;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgge;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfy;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzgfy;-><init>([B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, p1, p0, v1, p3}, Lcom/google/android/gms/internal/ads/zzgge;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lrma;Lcom/google/android/gms/internal/ads/zzgub;)V

    return-object v0
.end method
