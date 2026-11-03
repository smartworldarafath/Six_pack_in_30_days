.class public final Lzoa;
.super Lqpa;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lqpa;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/fido/zzgx;->l(III)I

    iput p2, p0, Lzoa;->d:I

    iput p3, p0, Lzoa;->e:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lzoa;->e:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lzoa;->d:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lqpa;->c:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final f(I)B
    .locals 1

    iget-object v0, p0, Lqpa;->c:[B

    iget p0, p0, Lzoa;->d:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lzoa;->e:I

    return p0
.end method

.method public final i(I[B)V
    .locals 2

    iget v0, p0, Lzoa;->d:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqpa;->c:[B

    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lzoa;->d:I

    return p0
.end method
