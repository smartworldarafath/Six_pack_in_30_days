.class public final Lcom/google/android/gms/internal/ads/zzgfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfh;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Lxv0;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "application/x-protobuf"

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzgfn;->b(Ljava/lang/String;Z[BLjava/lang/String;)Lxv0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z[BLjava/lang/String;)Lxv0;
    .locals 9

    const-string v0, ""

    new-instance v4, Lvv0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lat6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lvv0;->c:Lat6;

    new-instance v8, Lxv0;

    invoke-direct {v8, v4}, Lxv0;-><init>(Lvv0;)V

    iput-object v8, v4, Lvv0;->b:Lxv0;

    const-class v1, Lg63;

    iput-object v1, v4, Lvv0;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Llma;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Llma;-><init>(Lcom/google/android/gms/internal/ads/zzgfn;Ljava/lang/String;Lvv0;ZLjava/lang/String;[B)V

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzgfn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v4, Lvv0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v8, Lxv0;->b:Lwv0;

    invoke-virtual {p1, p0}, Ly3;->l(Ljava/lang/Throwable;)Z

    return-object v8
.end method

.method public final zza(Ljava/lang/String;)Lxv0;
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgfn;->b(Ljava/lang/String;Z[BLjava/lang/String;)Lxv0;

    move-result-object p0

    return-object p0
.end method
