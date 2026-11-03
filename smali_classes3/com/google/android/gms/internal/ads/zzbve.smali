.class public final Lcom/google/android/gms/internal/ads/zzbve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbus;

.field public final b:Lcom/google/android/gms/internal/ads/zzbut;

.field public final c:Lcom/google/android/gms/internal/ads/zzbum;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbut;Lcom/google/android/gms/internal/ads/zzbus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbve;->c:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbve;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbve;->b:Lcom/google/android/gms/internal/ads/zzbut;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbve;->a:Lcom/google/android/gms/internal/ads/zzbus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcgo;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbve;->c:Lcom/google/android/gms/internal/ads/zzbum;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->b()Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object v2

    const-string v0, "callJs > getEngine: Promise created"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    new-instance v0, Lie8;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lie8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance p0, Laj5;

    const/16 p1, 0x16

    invoke-direct {p0, p1, v1, v4, v2}, Laj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzcgv;->a(Lcom/google/android/gms/internal/ads/zzcgs;Lcom/google/android/gms/internal/ads/zzcgq;)V

    return-object v4
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbve;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
