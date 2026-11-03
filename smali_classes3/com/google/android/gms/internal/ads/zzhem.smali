.class public final Lcom/google/android/gms/internal/ads/zzhem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhff;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhem;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhem;->a:Ljava/io/ByteArrayInputStream;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->b:Lcom/google/android/gms/internal/ads/zziew;

    sget v0, Lgxa;->a:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zziew;->c:Lcom/google/android/gms/internal/ads/zziew;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhuc;->K(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzhuc;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
