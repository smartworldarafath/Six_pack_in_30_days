.class public final Lcx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(IIIILjava/util/ArrayList;)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string p4, "OGkhbBFBNmdz"

    const-string v0, "WXOLYFzy"

    invoke-static {p4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx4;->a:I

    iput p2, p0, Lcx4;->b:I

    iput p3, p0, Lcx4;->c:I

    iput-object p5, p0, Lcx4;->d:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcx4;->e:I

    iput p1, p0, Lcx4;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcx4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcx4;

    iget v1, p0, Lcx4;->a:I

    iget v3, p1, Lcx4;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcx4;->b:I

    iget v3, p1, Lcx4;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcx4;->c:I

    iget v3, p1, Lcx4;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcx4;->d:Ljava/util/List;

    iget-object p1, p1, Lcx4;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcx4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcx4;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lcx4;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lcx4;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AG8yZxFyEGUOdGZ0JnQ1ZT0="

    const-string v2, "yrzZxpDy"

    iget v3, p0, Lcx4;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "eyAmZUpjPQ=="

    const-string v2, "LbWB9BC3"

    iget v3, p0, Lcx4;->b:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAwZTVjNGkAZzRsC3I9"

    const-string v2, "b39ABu54"

    iget v3, p0, Lcx4;->c:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSAgaTJsAkEcZzI9"

    const-string v2, "E0Eqd2M2"

    iget-object p0, p0, Lcx4;->d:Ljava/util/List;

    invoke-static {v1, v2, v0, p0}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "KQ=="

    const-string v1, "BP5Y5fzn"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
