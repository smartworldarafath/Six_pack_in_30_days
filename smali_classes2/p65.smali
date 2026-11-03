.class public final Lp65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn8;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILb93;JJ)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lp65;->a:I

    .line 29
    iput-object p2, p0, Lp65;->d:Ljava/lang/Object;

    .line 30
    iput-wide p3, p0, Lp65;->b:J

    .line 31
    iput-wide p5, p0, Lp65;->c:J

    return-void
.end method

.method public constructor <init>(Lon8;IJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp65;->d:Ljava/lang/Object;

    iput p2, p0, Lp65;->a:I

    invoke-interface {p1}, Lon8;->d()I

    move-result p2

    invoke-interface {p1}, Lon8;->e()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lp65;->b:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lp65;->c:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Lor;Lor;Lor;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public c(J)J
    .locals 8

    iget-wide v0, p0, Lp65;->c:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v2, p0, Lp65;->b:J

    div-long v4, p1, v2

    iget p0, p0, Lp65;->a:I

    const/4 v6, 0x1

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    cmp-long p0, v6, v0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method public g(JLor;Lor;Lor;)Lor;
    .locals 7

    iget-object v0, p0, Lp65;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lp65;->c(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lp65;->i(JLor;Lor;Lor;)Lor;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lmn8;->g(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public h(JLor;Lor;Lor;)Lor;
    .locals 7

    iget-object v0, p0, Lp65;->d:Ljava/lang/Object;

    check-cast v0, Lon8;

    move-wide v2, p1

    invoke-virtual {p0, v2, v3}, Lp65;->c(J)J

    move-result-wide p1

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lp65;->i(JLor;Lor;Lor;)Lor;

    move-result-object p5

    move-object p0, v0

    invoke-interface/range {p0 .. p5}, Lmn8;->h(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0
.end method

.method public i(JLor;Lor;Lor;)Lor;
    .locals 10

    iget-wide v0, p0, Lp65;->c:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lp65;->b:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p0, p0, Lp65;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lon8;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lmn8;->g(JLor;Lor;Lor;)Lor;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method
