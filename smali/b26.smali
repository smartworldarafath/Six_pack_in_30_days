.class public final Lb26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lw58;

.field public c:Lo73;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Ls62;

.field public j:Lmm;

.field public k:Z

.field public l:J

.field public m:Lqg4;

.field public n:Lz16;

.field public o:Lmj4;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw58;Lo73;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb26;->a:Ljava/lang/String;

    iput-object p2, p0, Lb26;->b:Lw58;

    iput-object p3, p0, Lb26;->c:Lo73;

    iput p4, p0, Lb26;->d:I

    iput-boolean p5, p0, Lb26;->e:Z

    iput p6, p0, Lb26;->f:I

    iput p7, p0, Lb26;->g:I

    sget-wide p1, Lq64;->a:J

    iput-wide p1, p0, Lb26;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lsr1;->H(II)J

    move-result-wide p2

    iput-wide p2, p0, Lb26;->l:J

    invoke-static {p1, p1, p1, p1}, Llm1;->D(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lb26;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lb26;->q:I

    iput p1, p0, Lb26;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILmj4;)I
    .locals 3

    iget v0, p0, Lb26;->q:I

    iget v1, p0, Lb26;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Llm1;->b(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lb26;->b(JLmj4;)Lmm;

    move-result-object p2

    invoke-virtual {p2}, Lmm;->b()F

    move-result p2

    invoke-static {p2}, Lem7;->m(F)I

    move-result p2

    iput p1, p0, Lb26;->q:I

    iput p2, p0, Lb26;->r:I

    return p2
.end method

.method public final b(JLmj4;)Lmm;
    .locals 9

    invoke-virtual {p0, p3}, Lb26;->d(Lmj4;)Lz16;

    move-result-object p3

    iget-boolean v0, p0, Lb26;->e:Z

    iget v1, p0, Lb26;->d:I

    invoke-interface {p3}, Lz16;->b()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lg69;->t(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, Lb26;->e:Z

    iget p2, p0, Lb26;->d:I

    iget p0, p0, Lb26;->f:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ge p0, v1, :cond_1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    move v5, p0

    :goto_1
    if-ne p2, v0, :cond_2

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v3, Lmm;

    move-object v4, p3

    check-cast v4, Lqm;

    invoke-direct/range {v3 .. v8}, Lmm;-><init>(Lqm;IZJ)V

    return-object v3
.end method

.method public final c(Ls62;)V
    .locals 5

    iget-object v0, p0, Lb26;->i:Ls62;

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

    iput-object p1, p0, Lb26;->i:Ls62;

    iput-wide v1, p0, Lb26;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lb26;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lb26;->i:Ls62;

    iput-wide v1, p0, Lb26;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, Lb26;->j:Lmm;

    iput-object p1, p0, Lb26;->n:Lz16;

    iput-object p1, p0, Lb26;->o:Lmj4;

    const/4 p1, -0x1

    iput p1, p0, Lb26;->q:I

    iput p1, p0, Lb26;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Llm1;->D(IIII)J

    move-result-wide v0

    iput-wide v0, p0, Lb26;->p:J

    invoke-static {p1, p1}, Lsr1;->H(II)J

    move-result-wide v0

    iput-wide v0, p0, Lb26;->l:J

    iput-boolean p1, p0, Lb26;->k:Z

    return-void
.end method

.method public final d(Lmj4;)Lz16;
    .locals 9

    iget-object v0, p0, Lb26;->n:Lz16;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb26;->o:Lmj4;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, Lz16;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Lb26;->o:Lmj4;

    iget-object v3, p0, Lb26;->a:Ljava/lang/String;

    iget-object v0, p0, Lb26;->b:Lw58;

    invoke-static {v0, p1}, Lg3a;->H(Lw58;Lmj4;)Lw58;

    move-result-object v4

    iget-object v8, p0, Lb26;->i:Ls62;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lb26;->c:Lo73;

    new-instance v2, Lqm;

    sget-object v5, Lsk2;->a:Lsk2;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lqm;-><init>(Ljava/lang/String;Lw58;Ljava/util/List;Ljava/util/List;Lo73;Ls62;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lb26;->n:Lz16;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb26;->j:Lmm;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb26;->h:J

    sget p0, Lq64;->b:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "InlineDensity(density="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", fontScale="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
