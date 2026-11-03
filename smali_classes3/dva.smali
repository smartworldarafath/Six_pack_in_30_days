.class public abstract Ldva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[I

.field public final b:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const-string v0, "The key length in bytes must be 32."

    const/16 v1, 0x20

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p1

    if-ne p3, v1, :cond_0

    invoke-static {p1}, Lcva;->c([B)[I

    move-result-object p1

    iput-object p1, p0, Ldva;->a:[I

    iput p2, p0, Ldva;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p3, p1

    if-ne p3, v1, :cond_1

    invoke-static {p1}, Liwa;->d([B)[I

    move-result-object p1

    iput-object p1, p0, Ldva;->a:[I

    iput p2, p0, Ldva;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I[B)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p2}, Liwa;->d([B)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldva;->d(I[I)[I

    move-result-object p0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Liwa;->b([I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public c([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 6

    array-length v0, p1

    invoke-virtual {p0}, Ldva;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/lit8 v1, v0, 0x40

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget v4, p0, Ldva;->b:I

    add-int/2addr v4, v3

    invoke-virtual {p0, v4, p1}, Ldva;->b(I[B)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/16 v5, 0x40

    if-ne v3, v1, :cond_0

    rem-int/lit8 v5, v0, 0x40

    invoke-static {p2, p3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ldva;->a()I

    move-result p0

    const-string p2, "The nonce length (in bytes) must be "

    invoke-static {p0, p2}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d(I[I)[I
.end method

.method public abstract e()I
.end method

.method public f(I[B)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-static {p2}, Lcva;->c([B)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldva;->d(I[I)[I

    move-result-object p0

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Lcva;->a([I)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    add-int/2addr v1, v2

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p1
.end method
