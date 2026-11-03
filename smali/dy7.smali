.class public final Ldy7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Llc5;

.field public final synthetic j:Lsb7;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Lnb1;


# direct methods
.method public constructor <init>(Llc5;Lsb7;JFFLnb1;)V
    .locals 0

    iput-object p1, p0, Ldy7;->i:Llc5;

    iput-object p2, p0, Ldy7;->j:Lsb7;

    iput-wide p3, p0, Ldy7;->k:J

    iput p5, p0, Ldy7;->l:F

    iput p6, p0, Ldy7;->m:F

    iput-object p7, p0, Ldy7;->n:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    sget-object v0, Lxh8;->a:Lxh8;

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    return-object v0

    :cond_1
    :goto_0
    sget-object p2, Ljj2;->a:Lsq7;

    check-cast p1, Lzc1;

    invoke-virtual {p1, p2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll02;

    iget v2, p0, Ldy7;->l:F

    iget-wide v3, p0, Ldy7;->k:J

    invoke-static {v3, v4, p2, v2, p1}, Lph;->q(JLl02;FLzc1;)J

    move-result-wide v7

    const/4 v9, 0x0

    iget v10, p0, Ldy7;->m:F

    iget-object v5, p0, Ldy7;->i:Llc5;

    iget-object v6, p0, Ldy7;->j:Lsb7;

    invoke-static/range {v5 .. v10}, Lph;->p(Llc5;Lsb7;JLhm0;F)Llc5;

    move-result-object p2

    sget-object v2, Lcy7;->j:Lcy7;

    const/4 v3, 0x0

    invoke-static {p2, v3, v2}, Le77;->a(Llc5;ZLrb3;)Llc5;

    move-result-object p2

    new-instance v2, Lun;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v4}, Lun;-><init>(ILwj1;I)V

    invoke-static {p2, v0, v2}, Lny7;->a(Llc5;Ljava/lang/Object;Lwb3;)Llc5;

    move-result-object p2

    sget-object v1, Le95;->f:Lci0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    iget v4, p1, Lzc1;->P:I

    invoke-virtual {p1}, Lzc1;->m()Ls46;

    move-result-object v5

    invoke-static {p1, p2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object p2

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->b:Lje1;

    invoke-virtual {p1}, Lzc1;->V()V

    iget-boolean v7, p1, Lzc1;->O:Z

    if-eqz v7, :cond_2

    invoke-virtual {p1, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lzc1;->e0()V

    :goto_1
    sget-object v6, Lgc1;->g:Lqb1;

    invoke-static {p1, v6, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {p1, v1, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->j:Lqb1;

    iget-boolean v5, p1, Lzc1;->O:Z

    if-nez v5, :cond_3

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    invoke-static {v4, p1, v4, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_4
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {p1, v1, p2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Ldy7;->n:Lnb1;

    invoke-virtual {p0, p1, p2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lzc1;->p(Z)V

    return-object v0
.end method
