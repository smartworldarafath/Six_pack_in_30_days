.class public final Lmp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd7;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmp7;->a:J

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "replayExpiration("

    const-string v0, " ms) cannot be negative"

    invoke-static {p1, p2, p0, v0}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Lru7;)Lk33;
    .locals 7

    new-instance v1, Llp7;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Llp7;-><init>(Lmp7;Lwj1;)V

    sget p0, Lr43;->a:I

    new-instance v0, La11;

    const/4 v4, -0x2

    sget-object v5, Lep0;->a:Lep0;

    sget-object v3, Lnk2;->a:Lnk2;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, La11;-><init>(Lyb3;Lk33;Lmk1;ILep0;)V

    new-instance p0, Ldt1;

    const/4 p1, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, p1, v6, v1}, Ldt1;-><init>(ILwj1;I)V

    new-instance p1, Lb43;

    invoke-direct {p1, v0, p0}, Lb43;-><init>(Lk33;Lwb3;)V

    invoke-static {p1}, Lsj1;->y(Lk33;)Lk33;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmp7;

    if-eqz v0, :cond_0

    check-cast p1, Lmp7;

    iget-wide v0, p0, Lmp7;->a:J

    iget-wide p0, p1, Lmp7;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lmp7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lvr4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvr4;-><init>(I)V

    const-wide v1, 0x7fffffffffffffffL

    iget-wide v3, p0, Lmp7;->a:J

    cmp-long p0, v3, v1

    if-gez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "replayExpiration="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lvr4;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lvr4;->l()Lvr4;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SharingStarted.WhileSubscribed("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    invoke-static {p0, v0, v1}, Lpd6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
