.class public final Lju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(JIILjava/util/Map;I)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lju1;->a:J

    iput p3, p0, Lju1;->b:I

    iput p4, p0, Lju1;->c:I

    iput-object p5, p0, Lju1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lju1;->d:Ljava/util/Map;

    invoke-static {p0}, Leb6;->G(Ljava/util/Map;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(J)Z
    .locals 2

    iget-wide v0, p0, Lju1;->a:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lju1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lju1;->b:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget v2, p0, Lju1;->c:I

    invoke-static {v2, v0, v1}, Lpd6;->a(III)I

    move-result v0

    iget-object p0, p0, Lju1;->d:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "NXkseVlNCS0SZA=="

    const-string v1, "A3zYzTmp"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lju1;->a:J

    invoke-static {v1, v2, v0}, Leb6;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CGEhZT1uIm9edCdtKnMtYTlwPQ=="

    const-string v5, "nbMPz882"

    invoke-static {v1, v2, v4, v5, v3}, Lcz4;->q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "YCA="

    const-string v2, "XZTEmPwr"

    invoke-static {v1, v2, v0, v3}, Luh1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HSAjZSNrPQ=="

    const-string v1, "cGFKeS3m"

    iget v2, p0, Lju1;->b:I

    invoke-static {v2, v0, v1, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HSAwYTJlKXUDPQ=="

    const-string v1, "Q2T5FjJ5"

    iget v2, p0, Lju1;->c:I

    invoke-static {v2, v0, v1, v3}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "HSAjbzRrCHUaTSBwPQ=="

    const-string v1, "SFSdyYVQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lju1;->d:Ljava/util/Map;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "KQ=="

    const-string v0, "I6TmWcn7"

    invoke-static {p0, v0, v3}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
