.class public final Lj63;
.super Lsp7;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:I

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILjava/util/List;ILjava/util/List;)V
    .locals 2

    const-string v0, "V283dTVBFWUPTChzdA=="

    const-string v1, "ZldLs0yT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GHUvcnk="

    const-string v1, "Z7iJ3hJ3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "QmU4ZSV0AmQobyJ1GUEwZRhMMHN0"

    const-string v1, "8EsT5ZQH"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "VHg3bDNkAkkKTChzdA=="

    const-string v1, "02NPBYiF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj63;->a:Ljava/util/List;

    iput-object p2, p0, Lj63;->b:Ljava/lang/String;

    iput p3, p0, Lj63;->c:I

    iput-object p4, p0, Lj63;->d:Ljava/util/List;

    iput p5, p0, Lj63;->e:I

    iput-object p6, p0, Lj63;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lj63;Ljava/lang/String;ILjava/util/List;II)Lj63;
    .locals 7

    iget-object v1, p0, Lj63;->a:Ljava/util/List;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lj63;->b:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget p2, p0, Lj63;->c:I

    :cond_1
    move v3, p2

    iget-object v6, p0, Lj63;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj63;

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lj63;-><init>(Ljava/util/List;Ljava/lang/String;ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj63;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj63;

    iget-object v1, p0, Lj63;->a:Ljava/util/List;

    iget-object v3, p1, Lj63;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj63;->b:Ljava/lang/String;

    iget-object v3, p1, Lj63;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lj63;->c:I

    iget v3, p1, Lj63;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj63;->d:Ljava/util/List;

    iget-object v3, p1, Lj63;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lj63;->e:I

    iget v3, p1, Lj63;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lj63;->f:Ljava/util/List;

    iget-object p1, p1, Lj63;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj63;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lj63;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lj63;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object v2, p0, Lj63;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget v2, p0, Lj63;->e:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lj63;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cm82dQdBNmUXUzphO2VxZjtjBnMZcldhHmk3dD0="

    const-string v2, "cvjbRDUV"

    iget-object v3, p0, Lj63;->a:Ljava/util/List;

    invoke-static {v1, v2, v0, v3}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, "HSAldSNyHj0="

    const-string v2, "yL9prJSK"

    iget-object v3, p0, Lj63;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "XSAseChsBGQkSSI9"

    const-string v2, "82qIKqj9"

    iget v3, p0, Lj63;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCAmZRhlJ3QTZAhvLHUqQSZlEkwxc0Y9"

    const-string v2, "X4U6CEUz"

    iget-object v3, p0, Lj63;->d:Ljava/util/List;

    invoke-static {v1, v2, v0, v3}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, "bSA2YSJkJ2QgdCNDA3U5dD0="

    const-string v2, "oqAULNpN"

    iget v3, p0, Lj63;->e:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAxeCVsEmQLSSVMA3M2PQ=="

    const-string v2, "mFaJM2fa"

    iget-object p0, p0, Lj63;->f:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "4o1UEKRR"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
