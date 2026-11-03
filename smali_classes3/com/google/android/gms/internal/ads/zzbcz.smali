.class public final Lcom/google/android/gms/internal/ads/zzbcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbcg;

.field public final b:Lcom/google/android/gms/internal/ads/zzaya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzaya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcz;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcz;->b:Lcom/google/android/gms/internal/ads/zzaya;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->a:Lcom/google/android/gms/internal/ads/zzbcg;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcg;->j:Lcom/google/android/gms/internal/ads/zzbbg;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbbg;->a:Lhua;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbcg;->i:Ljava/util/concurrent/Future;

    :goto_0
    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbg;->a:Lhua;

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbcg;->i:Ljava/util/concurrent/Future;

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcg;->d()Lcom/google/android/gms/internal/ads/zzaza;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcz;->b:Lcom/google/android/gms/internal/ads/zzaya;

    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v0, Lgxa;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    array-length v5, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, Llya;->c:Llya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Llya;->a(Ljava/lang/Class;)Lqya;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    new-instance v6, Lxt9;

    invoke-direct {v6, v0}, Lxt9;-><init>(Lcom/google/android/gms/internal/ads/zziew;)V

    const/4 v4, 0x0

    invoke-interface/range {v1 .. v6}, Lqya;->e(Ljava/lang/Object;[BIILxt9;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_3
    const-string v1, "Reading from byte array should not throw IOException."

    invoke-static {v1, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, Lwka;->i(Ljava/lang/String;)V

    :goto_3
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
