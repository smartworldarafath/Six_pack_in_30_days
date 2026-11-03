.class public final Lc90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le90;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:B


# virtual methods
.method public final a()Ld90;
    .locals 8

    iget-byte v0, p0, Lc90;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lc90;->a:Le90;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lc90;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lc90;->c:Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ld90;

    iget-wide v6, p0, Lc90;->d:J

    invoke-direct/range {v2 .. v7}, Ld90;-><init>(Le90;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc90;->a:Le90;

    if-nez v2, :cond_2

    const-string v2, " rolloutVariant"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lc90;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lc90;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p0, p0, Lc90;->e:B

    and-int/2addr p0, v1

    if-nez p0, :cond_5

    const-string p0, " templateVersion"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p0, "Missing required properties:"

    invoke-static {v0, p0}, Lq08;->q(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc90;->b:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null parameterKey"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lc90;->d:J

    iget-byte p1, p0, Lc90;->e:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lc90;->e:B

    return-void
.end method
