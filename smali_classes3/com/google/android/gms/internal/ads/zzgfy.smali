.class public final Lcom/google/android/gms/internal/ads/zzgfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrma;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfy;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzham;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Loma;

    const-string v0, "Cannot read bytes."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/io/FileOutputStream;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final synthetic zzc()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfy;->a:[B

    return-object p0
.end method
