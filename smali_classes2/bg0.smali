.class public abstract Lbg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp86;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Luza;

.field public d:Lzp6;

.field public e:I

.field public f:Ll86;

.field public g:Loz7;

.field public h:I

.field public i:Lc07;

.field public j:[Landroidx/media3/common/b;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Ly78;

.field public q:Lb52;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbg0;->a:Ljava/lang/Object;

    iput p1, p0, Lbg0;->b:I

    new-instance p1, Luza;

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Luza;-><init>(CI)V

    iput-object p1, p0, Lbg0;->c:Luza;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbg0;->m:J

    sget-object p1, Ly78;->a:Ls78;

    iput-object p1, p0, Lbg0;->p:Ly78;

    return-void
.end method

.method public static d(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static m(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    return-void
.end method

.method public abstract B(Landroidx/media3/common/b;)I
.end method

.method public C()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Lir2;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lbg0;->o:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lbg0;->o:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lbg0;->B(Landroidx/media3/common/b;)I

    move-result v3
    :try_end_0
    .catch Lir2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lbg0;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lbg0;->o:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lbg0;->o:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0}, Lbg0;->j()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbg0;->e:I

    move v1, v0

    new-instance v0, Lir2;

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

    invoke-direct/range {v0 .. v8}, Lir2;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/b;IZ)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()Ld45;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public final k()Z
    .locals 4

    iget-wide v0, p0, Lbg0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()Z
.end method

.method public abstract n()Z
.end method

.method public abstract o()V
.end method

.method public p(ZZ)V
    .locals 0

    return-void
.end method

.method public abstract q(JZ)V
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v([Landroidx/media3/common/b;JJ)V
.end method

.method public final w(Luza;Ltx1;I)I
    .locals 4

    iget-object v0, p0, Lbg0;->i:Lc07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lc07;->n(Luza;Ltx1;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lv00;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbg0;->m:J

    iget-boolean p0, p0, Lbg0;->n:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Ltx1;->g:J

    iget-wide v2, p0, Lbg0;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ltx1;->g:J

    iget-wide p1, p0, Lbg0;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lbg0;->m:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Luza;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/common/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Landroidx/media3/common/b;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/b;->a()La93;

    move-result-object p2

    iget-wide v2, p0, Lbg0;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, La93;->q:J

    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, p2}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object p0, p1, Luza;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract x(JJ)V
.end method

.method public final y([Landroidx/media3/common/b;Lc07;JJLu75;)V
    .locals 6

    iget-boolean p7, p0, Lbg0;->n:Z

    xor-int/lit8 p7, p7, 0x1

    invoke-static {p7}, Leab;->C(Z)V

    iput-object p2, p0, Lbg0;->i:Lc07;

    iget-wide v0, p0, Lbg0;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lbg0;->m:J

    :cond_0
    iput-object p1, p0, Lbg0;->j:[Landroidx/media3/common/b;

    iput-wide p5, p0, Lbg0;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lbg0;->v([Landroidx/media3/common/b;JJ)V

    return-void
.end method

.method public final z()V
    .locals 1

    iget v0, p0, Lbg0;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p0, Lbg0;->c:Luza;

    invoke-virtual {v0}, Luza;->g()V

    invoke-virtual {p0}, Lbg0;->s()V

    return-void
.end method
