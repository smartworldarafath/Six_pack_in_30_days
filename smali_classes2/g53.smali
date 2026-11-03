.class public final Lg53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm35;

.field public b:Ld66;

.field public c:Lm35;

.field public d:Ld66;

.field public e:Lp84;

.field public f:Lp84;


# virtual methods
.method public final a(IIZ)Lp84;
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lq08;->F(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lg53;->e:Lp84;

    return-object p0

    :cond_0
    add-int/2addr p1, v2

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    iget-object p0, p0, Lg53;->f:Lp84;

    return-object p0

    :cond_1
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    iget-object p0, p0, Lg53;->e:Lp84;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lm35;Lm35;J)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p3, p4}, Le7b;->q(IJ)J

    move-result-wide p3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result v1

    sget-object v2, Le53;->a:Lap1;

    invoke-interface {p1, v1}, Lm35;->r(I)I

    move-result v1

    invoke-interface {p1, v1}, Lm35;->l(I)I

    move-result v2

    invoke-static {v1, v2}, Lp84;->a(II)J

    move-result-wide v1

    new-instance v3, Lp84;

    invoke-direct {v3, v1, v2}, Lp84;-><init>(J)V

    iput-object v3, p0, Lg53;->e:Lp84;

    iput-object p1, p0, Lg53;->a:Lm35;

    iput-object v0, p0, Lg53;->b:Ld66;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p1

    sget-object p3, Le53;->a:Lap1;

    invoke-interface {p2, p1}, Lm35;->r(I)I

    move-result p1

    invoke-interface {p2, p1}, Lm35;->l(I)I

    move-result p3

    invoke-static {p1, p3}, Lp84;->a(II)J

    move-result-wide p3

    new-instance p1, Lp84;

    invoke-direct {p1, p3, p4}, Lp84;-><init>(J)V

    iput-object p1, p0, Lg53;->f:Lp84;

    iput-object p2, p0, Lg53;->c:Lm35;

    iput-object v0, p0, Lg53;->d:Ld66;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lg53;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x2

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    const/16 v0, 0x1f

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {v1, p0, v0}, Lpd6;->a(III)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string p0, "Clip"

    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-static {v1, p0, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
