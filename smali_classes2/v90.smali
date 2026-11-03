.class public final Lv90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:B


# virtual methods
.method public final a()Lw90;
    .locals 8

    iget-byte v0, p0, Lv90;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lv90;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lw90;

    iget-wide v4, p0, Lv90;->b:J

    iget-wide v6, p0, Lv90;->c:J

    invoke-direct/range {v2 .. v7}, Lw90;-><init>(Ljava/lang/String;JJ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv90;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lv90;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " tokenExpirationTimestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lv90;->d:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " tokenCreationTimestamp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
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

    iput-object p1, p0, Lv90;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "Null token"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lv90;->c:J

    iget-byte p1, p0, Lv90;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lv90;->d:B

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lv90;->b:J

    iget-byte p1, p0, Lv90;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lv90;->d:B

    return-void
.end method
