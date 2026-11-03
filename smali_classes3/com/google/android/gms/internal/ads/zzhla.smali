.class public final Lcom/google/android/gms/internal/ads/zzhla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhek;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhek;

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhek;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhla;->a:Lcom/google/android/gms/internal/ads/zzhek;

    array-length p1, p2

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "identifier has an invalid length"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhla;->b:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhla;->b:[B

    array-length v1, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhla;->a:Lcom/google/android/gms/internal/ads/zzhek;

    if-nez v1, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhek;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhek;->a([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "wrong prefix"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
