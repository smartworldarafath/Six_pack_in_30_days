.class public final Lcom/google/android/gms/internal/ads/zzgge;
.super Lcom/google/android/gms/internal/ads/zzgfw;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lrma;

.field public final d:Lcom/google/android/gms/internal/ads/zzgub;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lrma;Lcom/google/android/gms/internal/ads/zzgub;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgge;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgge;->c:Lrma;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgge;->d:Lcom/google/android/gms/internal/ads/zzgub;

    return-void
.end method


# virtual methods
.method public final a()Lhua;
    .locals 2

    new-instance v0, Ltia;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ltia;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgge;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lhua;
    .locals 3

    new-instance v0, Ldi5;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ldi5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgge;->b:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhcy;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lhua;

    move-result-object p0

    return-object p0
.end method
