.class public abstract Lag0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo86;


# instance fields
.field public final a:I

.field public final b:Lvoa;

.field public c:Lyp6;

.field public d:I

.field public e:Lk86;

.field public f:I

.field public g:Lb07;

.field public h:[Lb93;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lag0;->a:I

    new-instance p1, Lvoa;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0;->b:Lvoa;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lag0;->j:J

    return-void
.end method

.method public static e(III)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    return p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Exception;Lb93;ZI)Lhr2;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lag0;->l:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lag0;->l:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lag0;->x(Lb93;)I

    move-result v3
    :try_end_0
    .catch Lhr2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lag0;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lag0;->l:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lag0;->l:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lag0;->h()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lag0;->d:I

    move v1, v0

    new-instance v0, Lhr2;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lhr2;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILb93;IZ)V

    return-object v0
.end method

.method public g()Lc45;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lag0;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public m(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract n(JZ)V
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r([Lb93;JJ)V
.end method

.method public final s(Lvoa;Lsx1;I)I
    .locals 4

    iget-object v0, p0, Lag0;->g:Lb07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lb07;->i(Lvoa;Lsx1;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lv00;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lag0;->j:J

    iget-boolean p0, p0, Lag0;->k:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lsx1;->f:J

    iget-wide v2, p0, Lag0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lsx1;->f:J

    iget-wide p1, p0, Lag0;->j:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lag0;->j:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lvoa;->b:Ljava/lang/Object;

    check-cast p2, Lb93;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lb93;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lb93;->a()Lz83;

    move-result-object p2

    iget-wide v2, p0, Lag0;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lz83;->o:J

    new-instance p0, Lb93;

    invoke-direct {p0, p2}, Lb93;-><init>(Lz83;)V

    iput-object p0, p1, Lvoa;->b:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract t(JJ)V
.end method

.method public final u([Lb93;Lb07;JJ)V
    .locals 6

    iget-boolean v0, p0, Lag0;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le7b;->n(Z)V

    iput-object p2, p0, Lag0;->g:Lb07;

    iget-wide v0, p0, Lag0;->j:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lag0;->j:J

    :cond_0
    iput-object p1, p0, Lag0;->h:[Lb93;

    iput-wide p5, p0, Lag0;->i:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lag0;->r([Lb93;JJ)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget v0, p0, Lag0;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    iget-object v0, p0, Lag0;->b:Lvoa;

    invoke-virtual {v0}, Lvoa;->w()V

    invoke-virtual {p0}, Lag0;->o()V

    return-void
.end method

.method public w(FF)V
    .locals 0

    return-void
.end method

.method public abstract x(Lb93;)I
.end method

.method public y()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
