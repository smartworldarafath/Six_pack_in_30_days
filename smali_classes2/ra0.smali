.class public final Lra0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:B


# virtual methods
.method public final a()Lsa0;
    .locals 4

    iget-byte v0, p0, Lra0;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lsa0;

    iget-object v1, p0, Lra0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lra0;->b:J

    iget p0, p0, Lra0;->c:I

    invoke-direct {v0, v1, v2, v3, p0}, Lsa0;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    const-string p0, "Missing required properties: tokenExpirationTimestamp"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lra0;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lra0;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lra0;->b:J

    iget-byte p1, p0, Lra0;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lra0;->d:B

    return-void
.end method
