.class public final Lwl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public final a:Ldj7;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lak0;

.field public f:I


# direct methods
.method public constructor <init>(Ldj7;ILii3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl7;->a:Ldj7;

    iget-object p3, p1, Ldj7;->a:[I

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, p3, v0

    iput v0, p0, Lwl7;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lwl7;->c:I

    add-int/lit8 p2, p2, 0x1

    iget v2, p1, Ldj7;->b:I

    if-ge p2, v2, :cond_0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p3, p2

    goto :goto_0

    :cond_0
    iget p1, p1, Ldj7;->d:I

    :goto_0
    sub-int/2addr p1, v0

    iput p1, p0, Lwl7;->d:I

    new-instance p1, Lak0;

    invoke-direct {p1, v1}, Lak0;-><init>(I)V

    iput-object p1, p0, Lwl7;->e:Lak0;

    iget p2, p0, Lwl7;->c:I

    iget-object p3, p1, Lak0;->d:Ljava/lang/Object;

    check-cast p3, [J

    if-eqz p3, :cond_1

    array-length p3, p3

    add-int/lit8 p3, p3, 0x2

    mul-int/lit8 p3, p3, 0x40

    goto :goto_1

    :cond_1
    const/16 p3, 0x80

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-virtual {p1, p2}, Lak0;->f(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_2
    iput p2, p0, Lwl7;->f:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lwl7;->f:I

    iget p0, p0, Lwl7;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwl7;->f:I

    if-ltz v0, :cond_0

    iget v1, p0, Lwl7;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lwl7;->a:Ldj7;

    iget-object v1, v1, Ldj7;->c:[Ljava/lang/Object;

    iget v2, p0, Lwl7;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lwl7;->e:Lak0;

    iget-object v3, v2, Lak0;->d:Ljava/lang/Object;

    check-cast v3, [J

    if-eqz v3, :cond_1

    array-length v3, v3

    add-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x40

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v2, v0}, Lak0;->f(I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7fffffff

    :goto_2
    iput v0, p0, Lwl7;->f:I

    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
