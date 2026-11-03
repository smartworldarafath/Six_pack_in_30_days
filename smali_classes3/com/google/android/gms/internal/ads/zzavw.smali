.class public final Lcom/google/android/gms/internal/ads/zzavw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzavw;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavw;->b:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x2c

    invoke-static {v0, p1}, Lwg9;->c(II)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "a0CvvBEaN339T0zNlXk="

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(I[B)V
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x69ec173c

    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    const v2, 0x2ae7a48f

    if-eq v3, v2, :cond_3

    const v2, 0x5a8db186

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    shr-int v0, v6, v13

    int-to-byte v0, v0

    aput-byte v0, p2, v20

    shr-int v0, v6, v14

    and-int/2addr v0, v15

    shl-int/2addr v0, v13

    shr-int/2addr v0, v13

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p2, v1

    shr-int v0, v6, v17

    and-int/2addr v0, v15

    shl-int/2addr v0, v13

    shr-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, p2, v16

    and-int v0, v6, v15

    shl-int/2addr v0, v13

    shr-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, p2, v10

    shr-int v0, v7, v13

    int-to-byte v0, v0

    aput-byte v0, p2, v8

    shr-int v0, v7, v14

    and-int/2addr v0, v15

    shl-int/2addr v0, v13

    shr-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, p2, v9

    shr-int v0, v7, v17

    and-int/2addr v0, v15

    shl-int/2addr v0, v13

    shr-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, p2, v18

    and-int v0, v7, v15

    shl-int/2addr v0, v13

    shr-int/2addr v0, v13

    int-to-byte v0, v0

    aput-byte v0, p2, v19

    return-void

    :cond_0
    const v2, -0x3f0472ad

    add-int/2addr v3, v2

    const/4 v10, 0x3

    const/16 v15, 0xff

    const/16 v19, 0x7

    const/16 v18, 0x6

    const/16 v16, 0x2

    const/16 v13, 0x18

    const/16 v12, 0xb

    const v11, 0x4fe15c59

    const/4 v9, 0x5

    const/4 v8, 0x4

    const v5, -0x3d474e0

    const/16 v14, 0x10

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzavw;->a:I

    const/16 v17, 0x8

    move/from16 v7, p1

    move/from16 v4, v20

    goto :goto_0

    :cond_1
    shl-int v2, v7, v8

    ushr-int v21, v7, v9

    xor-int v2, v2, v21

    add-int/2addr v2, v7

    and-int v21, v4, v10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzavw;->b:[I

    aget v21, v1, v21

    add-int v21, v4, v21

    xor-int v2, v2, v21

    add-int/2addr v6, v2

    add-int/2addr v4, v11

    shl-int v2, v6, v8

    ushr-int v21, v6, v9

    ushr-int v22, v4, v12

    and-int v22, v22, v10

    aget v1, v1, v22

    add-int/2addr v1, v4

    xor-int v2, v2, v21

    add-int/2addr v2, v6

    xor-int/2addr v1, v2

    add-int/2addr v7, v1

    const v1, -0x2fa60cf7

    add-int/2addr v3, v1

    :cond_2
    :goto_1
    const v1, 0x69ec173c

    goto/16 :goto_0

    :cond_3
    const v1, -0xe0dd522

    add-int/2addr v1, v3

    const v2, 0x2fa60cf7

    add-int/2addr v3, v2

    if-ne v4, v5, :cond_2

    move v3, v1

    goto :goto_1
.end method
