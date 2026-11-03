.class public final Lq82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    const-string v0, "NmElZQ=="

    const-string v1, "eEXHEOJF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lq82;->a:I

    iput-object p1, p0, Lq82;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lq82;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq82;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq82;

    iget v0, p0, Lq82;->a:I

    iget v1, p1, Lq82;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lq82;->b:Ljava/lang/String;

    iget-object v1, p1, Lq82;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lq82;->c:Z

    iget-boolean p1, p1, Lq82;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lq82;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq82;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpd6;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lq82;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lq82;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dWkyZgBlAmQsYSJrQmkmPQ=="

    const-string v3, "QN39AHj0"

    iget v4, p0, Lq82;->a:I

    invoke-static {v4, v2, v3, v1}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "YCA7YRllPQ=="

    const-string v3, "IMRQBV2y"

    iget-object p0, p0, Lq82;->b:Ljava/lang/String;

    invoke-static {v2, v3, p0, v1}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, "biA1aFxjPWUlPQ=="

    const-string v2, "ECBV9VHw"

    invoke-static {p0, v2, v1, v0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v0, "pP8GqsFg"

    invoke-static {p0, v0, v1}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
