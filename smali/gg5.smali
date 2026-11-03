.class public final Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwr;

.field public b:Lw58;

.field public c:Lo73;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Lqg4;

.field public j:J

.field public k:Ls62;

.field public l:Lrl7;

.field public m:Lmj4;

.field public n:Lf58;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lwr;Lw58;Lo73;IZIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg5;->a:Lwr;

    iput-object p2, p0, Lgg5;->b:Lw58;

    iput-object p3, p0, Lgg5;->c:Lo73;

    iput p4, p0, Lgg5;->d:I

    iput-boolean p5, p0, Lgg5;->e:Z

    iput p6, p0, Lgg5;->f:I

    iput p7, p0, Lgg5;->g:I

    iput-object p8, p0, Lgg5;->h:Ljava/util/List;

    sget-wide p1, Lq64;->a:J

    iput-wide p1, p0, Lgg5;->j:J

    const/4 p1, -0x1

    iput p1, p0, Lgg5;->o:I

    iput p1, p0, Lgg5;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILmj4;)I
    .locals 3

    iget v0, p0, Lgg5;->o:I

    iget v1, p0, Lgg5;->p:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Llm1;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lgg5;->b(JLmj4;)Leg5;

    move-result-object p2

    iget p2, p2, Leg5;->e:F

    invoke-static {p2}, Lem7;->m(F)I

    move-result p2

    iput p1, p0, Lgg5;->o:I

    iput p2, p0, Lgg5;->p:I

    return p2
.end method

.method public final b(JLmj4;)Leg5;
    .locals 6

    invoke-virtual {p0, p3}, Lgg5;->d(Lmj4;)Lrl7;

    move-result-object v1

    new-instance v0, Leg5;

    iget-boolean p3, p0, Lgg5;->e:Z

    iget v2, p0, Lgg5;->d:I

    invoke-virtual {v1}, Lrl7;->b()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lg69;->t(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lgg5;->e:Z

    iget p2, p0, Lgg5;->d:I

    iget p0, p0, Lgg5;->f:I

    const/4 p3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, v4, :cond_1

    :goto_0
    move p0, v4

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_1
    move v5, v4

    move v4, p0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Leg5;-><init>(Lrl7;JIZ)V

    return-object v0
.end method

.method public final c(Ls62;)V
    .locals 5

    iget-object v0, p0, Lgg5;->k:Ls62;

    if-eqz p1, :cond_0

    sget v1, Lq64;->b:I

    invoke-interface {p1}, Ls62;->getDensity()F

    move-result v1

    invoke-interface {p1}, Ls62;->e0()F

    move-result v2

    invoke-static {v1, v2}, Lq64;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lq64;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lgg5;->k:Ls62;

    iput-wide v1, p0, Lgg5;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lgg5;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lgg5;->k:Ls62;

    iput-wide v1, p0, Lgg5;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lgg5;->l:Lrl7;

    iput-object p1, p0, Lgg5;->n:Lf58;

    const/4 p1, -0x1

    iput p1, p0, Lgg5;->p:I

    iput p1, p0, Lgg5;->o:I

    return-void
.end method

.method public final d(Lmj4;)Lrl7;
    .locals 8

    iget-object v0, p0, Lgg5;->l:Lrl7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgg5;->m:Lmj4;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lrl7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lgg5;->m:Lmj4;

    iget-object v3, p0, Lgg5;->a:Lwr;

    iget-object v0, p0, Lgg5;->b:Lw58;

    invoke-static {v0, p1}, Lg3a;->H(Lw58;Lmj4;)Lw58;

    move-result-object v4

    iget-object v6, p0, Lgg5;->k:Ls62;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lgg5;->c:Lo73;

    iget-object p1, p0, Lgg5;->h:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lsk2;->a:Lsk2;

    :cond_1
    move-object v5, p1

    new-instance v2, Lrl7;

    invoke-direct/range {v2 .. v7}, Lrl7;-><init>(Lwr;Lw58;Ljava/util/List;Ls62;Lo73;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lgg5;->l:Lrl7;

    return-object v0
.end method

.method public final e(Lmj4;JLeg5;)Lf58;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Leg5;->a:Lrl7;

    invoke-virtual {v2}, Lrl7;->b()F

    move-result v2

    iget v3, v1, Leg5;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lf58;

    new-instance v4, Le58;

    iget-object v5, v0, Lgg5;->a:Lwr;

    iget-object v6, v0, Lgg5;->b:Lw58;

    iget-object v7, v0, Lgg5;->h:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lsk2;->a:Lsk2;

    :cond_0
    iget v8, v0, Lgg5;->f:I

    iget-boolean v9, v0, Lgg5;->e:Z

    iget v10, v0, Lgg5;->d:I

    iget-object v11, v0, Lgg5;->k:Ls62;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lgg5;->c:Lo73;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Le58;-><init>(Lwr;Lw58;Ljava/util/List;IZILs62;Lmj4;Lo73;J)V

    invoke-static {v2}, Lem7;->m(F)I

    move-result v0

    iget v2, v1, Leg5;->e:F

    invoke-static {v2}, Lem7;->m(F)I

    move-result v2

    invoke-static {v0, v2}, Lsr1;->H(II)J

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Llm1;->y(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lf58;-><init>(Le58;Leg5;J)V

    return-object v3
.end method
