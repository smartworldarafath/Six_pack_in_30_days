.class public final Lrs0;
.super Lus0;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lus0;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lxs0;->f(III)I

    iput p2, p0, Lrs0;->e:I

    iput p3, p0, Lrs0;->f:I

    return-void
.end method


# virtual methods
.method public final b(I)B
    .locals 3

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lrs0;->f:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index > length: "

    const-string v2, ", "

    invoke-static {p1, v1, v0, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lrs0;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lus0;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final j(I)B
    .locals 1

    iget v0, p0, Lrs0;->e:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lus0;->d:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lrs0;->e:I

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lrs0;->f:I

    return p0
.end method
