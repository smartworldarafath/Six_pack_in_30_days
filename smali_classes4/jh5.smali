.class public final Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkh5;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(ILkh5;IIZ)V
    .locals 2

    const-string v0, "OHklZQ=="

    const-string v1, "prvdkx2o"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljh5;->a:I

    iput-object p2, p0, Ljh5;->b:Lkh5;

    iput p3, p0, Ljh5;->c:I

    iput p4, p0, Ljh5;->d:I

    iput-boolean p5, p0, Ljh5;->e:Z

    xor-int/lit8 p1, p5, 0x1

    iput p1, p0, Ljh5;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljh5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljh5;

    iget v1, p0, Ljh5;->a:I

    iget v3, p1, Ljh5;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljh5;->b:Lkh5;

    iget-object v3, p1, Ljh5;->b:Lkh5;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljh5;->c:I

    iget v3, p1, Ljh5;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ljh5;->d:I

    iget v3, p1, Ljh5;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Ljh5;->e:Z

    iget-boolean p1, p1, Ljh5;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljh5;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljh5;->b:Lkh5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Ljh5;->c:I

    invoke-static {v0, v2, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Ljh5;->d:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-boolean p0, p0, Ljh5;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AXUmYxhlFGEEdAduKW9xaSBlHkk8PQ=="

    const-string v2, "d2y4UiiI"

    iget v3, p0, Ljh5;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAgeTZlPQ=="

    const-string v2, "y0A4YeCO"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljh5;->b:Lkh5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "HSA6YStlLmQ9"

    const-string v2, "BXIO00Oh"

    iget v3, p0, Ljh5;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "ZiAObQ9JEj0="

    const-string v2, "i3Jghvc7"

    iget v3, p0, Ljh5;->d:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA9cwthDW8cPQ=="

    const-string v2, "amQmQXFP"

    iget-boolean p0, p0, Ljh5;->e:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "4up6tTu9"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
