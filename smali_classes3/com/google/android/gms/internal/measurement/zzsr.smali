.class public final Lcom/google/android/gms/internal/measurement/zzsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzrt;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/lang/Object;
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzsr;->a:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzrs;->b:Ls34;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzrs;->a:Lcom/google/android/gms/internal/measurement/zzsx;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzrs;->d:Landroid/net/Uri;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsx;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string p1, "Short circuit would skip transforms."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzst;->b(Lcom/google/android/gms/internal/measurement/zzrs;)Ljava/io/InputStream;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzsj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzsj;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzsf;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzsf;->zza()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsj;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Not convertible and fallback to pipe is disabled."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzsj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method
