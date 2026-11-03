.class public Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lvs0;

.field public static final d:Lts0;


# instance fields
.field public a:I

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvs0;

    sget-object v1, Lx94;->b:[B

    invoke-direct {v0, v1}, Lvs0;-><init>([B)V

    sput-object v0, Lvs0;->c:Lvs0;

    invoke-static {}, Lgj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqs0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqs0;-><init>(I)V

    :goto_0
    sput-object v0, Lvs0;->d:Lts0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lvs0;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvs0;->b:[B

    return-void
.end method

.method public static f(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    const-string p2, "Beginning index larger than ending index: "

    const-string v0, ", "

    invoke-static {p0, p1, p2, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "End index: "

    const-string v0, " >= "

    invoke-static {p1, p2, p0, v0}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Beginning index: "

    const-string p2, " < 0"

    invoke-static {p0, p1, p2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static h(II[B)Lvs0;
    .locals 2

    add-int v0, p0, p1

    array-length v1, p2

    invoke-static {p0, v0, v1}, Lvs0;->f(III)I

    new-instance v0, Lvs0;

    sget-object v1, Lvs0;->d:Lts0;

    invoke-interface {v1, p0, p1, p2}, Lts0;->k(II[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lvs0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public b(I)B
    .locals 0

    iget-object p0, p0, Lvs0;->b:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lvs0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lvs0;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lvs0;

    invoke-virtual {v2}, Lvs0;->size()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvs0;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lvs0;

    if-eqz v0, :cond_9

    check-cast p1, Lvs0;

    iget v0, p0, Lvs0;->a:I

    iget v2, p1, Lvs0;->a:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lvs0;->size()I

    move-result v0

    invoke-virtual {p1}, Lvs0;->size()I

    move-result v2

    if-gt v0, v2, :cond_8

    invoke-virtual {p1}, Lvs0;->size()I

    move-result v2

    if-gt v0, v2, :cond_7

    iget-object v2, p1, Lvs0;->b:[B

    invoke-virtual {p0}, Lvs0;->j()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lvs0;->j()I

    move-result v0

    invoke-virtual {p1}, Lvs0;->j()I

    move-result p1

    :goto_0
    if-ge v0, v3, :cond_6

    iget-object v4, p0, Lvs0;->b:[B

    aget-byte v4, v4, v0

    aget-byte v5, v2, p1

    if-eq v4, v5, :cond_5

    :goto_1
    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ran off end of other: 0, "

    const-string v2, ", "

    invoke-static {v0, v1, v2}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lvs0;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lvs0;->size()I

    move-result p0

    invoke-static {v0, p0}, Lu79;->e(II)V

    return v1

    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lvs0;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lvs0;->size()I

    move-result v0

    invoke-virtual {p0}, Lvs0;->j()I

    move-result v1

    move v3, v0

    move v2, v1

    :goto_0
    add-int v4, v1, v0

    if-ge v2, v4, :cond_0

    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lvs0;->b:[B

    aget-byte v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v3, p0, Lvs0;->a:I

    return v3

    :cond_2
    return v0
.end method

.method public i(I[B)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lvs0;->b:[B

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lps0;

    invoke-direct {v0, p0}, Lps0;-><init>(Lvs0;)V

    return-object v0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(I)B
    .locals 0

    iget-object p0, p0, Lvs0;->b:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lvs0;->b:[B

    array-length p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lvs0;->size()I

    move-result v1

    invoke-virtual {p0}, Lvs0;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lb76;->o(Lvs0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lvs0;->size()I

    move-result v3

    const/16 v4, 0x2f

    invoke-static {v2, v4, v3}, Lvs0;->f(III)I

    move-result v2

    if-nez v2, :cond_1

    sget-object p0, Lvs0;->c:Lvs0;

    goto :goto_0

    :cond_1
    new-instance v3, Lss0;

    iget-object v4, p0, Lvs0;->b:[B

    invoke-virtual {p0}, Lvs0;->j()I

    move-result p0

    invoke-direct {v3, v4, p0, v2}, Lss0;-><init>([BII)V

    move-object p0, v3

    :goto_0
    invoke-static {p0}, Lb76;->o(Lvs0;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v4, v1, v0, v2, v3}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
