.class public final Lea0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:B


# virtual methods
.method public final a()Lfa0;
    .locals 11

    iget-byte v0, p0, Lea0;->h:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lea0;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfa0;

    iget-object v2, p0, Lea0;->a:Ljava/lang/String;

    iget v3, p0, Lea0;->b:I

    iget-object v4, p0, Lea0;->c:Ljava/lang/String;

    iget-object v5, p0, Lea0;->d:Ljava/lang/String;

    iget-wide v6, p0, Lea0;->e:J

    iget-wide v8, p0, Lea0;->f:J

    iget-object v10, p0, Lea0;->g:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lfa0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lea0;->b:I

    if-nez v1, :cond_2

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lea0;->h:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lea0;->h:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " tokenCreationEpochInSecs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
