.class public final Lo59;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lxj4;


# instance fields
.field public n:I

.field public o:Z

.field public p:Lwb3;


# direct methods
.method public constructor <init>(IZLwb3;)V
    .locals 0

    invoke-direct {p0}, Lkc5;-><init>()V

    iput p1, p0, Lo59;->n:I

    iput-boolean p2, p0, Lo59;->o:Z

    iput-object p3, p0, Lo59;->p:Lwb3;

    return-void
.end method


# virtual methods
.method public final G0(Lwb3;)V
    .locals 0

    iput-object p1, p0, Lo59;->p:Lwb3;

    return-void
.end method

.method public final H0(I)V
    .locals 0

    iput p1, p0, Lo59;->n:I

    return-void
.end method

.method public final I0(Z)V
    .locals 0

    iput-boolean p1, p0, Lo59;->o:Z

    return-void
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 8

    iget v0, p0, Lo59;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v0

    :goto_0
    iget v3, p0, Lo59;->n:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v1

    :goto_1
    iget v3, p0, Lo59;->n:I

    const v5, 0x7fffffff

    if-eq v3, v2, :cond_2

    iget-boolean v2, p0, Lo59;->o:Z

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v2

    :goto_2
    iget v3, p0, Lo59;->n:I

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lo59;->o:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v2, v1, v5}, Llm1;->b(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object v5

    iget p2, v5, Ld66;->a:I

    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, Llg3;->R(III)I

    move-result v4

    iget p2, v5, Ld66;->b:I

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result v0

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, Llg3;->R(III)I

    move-result v6

    new-instance v2, Ln59;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ln59;-><init>(Lo59;ILd66;ILr35;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {v7, v4, v6, p0, v2}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method
