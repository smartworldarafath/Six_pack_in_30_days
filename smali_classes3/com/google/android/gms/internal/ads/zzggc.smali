.class public final Lcom/google/android/gms/internal/ads/zzggc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrma;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzigw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzigw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggc;->a:Lcom/google/android/gms/internal/ads/zzigw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggc;->a:Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzigw;->h()Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v0, Lgxa;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihe;->a(Ljava/io/FileInputStream;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Loma;

    const-string v0, "Cannot read proto."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzigw;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzggc;->a:Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method
