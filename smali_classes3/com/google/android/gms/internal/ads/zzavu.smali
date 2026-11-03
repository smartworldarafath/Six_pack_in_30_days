.class public final Lcom/google/android/gms/internal/ads/zzavu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavs;


# instance fields
.field public a:I

.field public final b:[B

.field public final c:Lcom/google/android/gms/internal/ads/zzavw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->a:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->b:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavu;->c:Lcom/google/android/gms/internal/ads/zzavw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzawe;II)Lcom/google/android/gms/internal/ads/zzawe;
    .locals 3

    if-ltz p2, :cond_1

    if-gt p2, p3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawe;->a:[B

    array-length v0, v0

    if-gt p3, v0, :cond_1

    sub-int v0, p3, p2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzavu;->b(Lcom/google/android/gms/internal/ads/zzawe;I)B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawe;->e([B)Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzawe;I)B
    .locals 3

    ushr-int/lit8 v0, p2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavu;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavu;->b:[B

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavu;->c:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavw;->a(I[B)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzavu;->a:I

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzawe;->b(I)B

    move-result p0

    rem-int/lit8 p2, p2, 0x8

    aget-byte p1, v2, p2

    xor-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x18

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    return p0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzavs;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzavu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavu;->c:Lcom/google/android/gms/internal/ads/zzavw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzavu;-><init>(Lcom/google/android/gms/internal/ads/zzavw;)V

    return-object v0
.end method
