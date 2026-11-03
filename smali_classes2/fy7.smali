.class public final Lfy7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:Llc5;

.field public final synthetic j:Lsb7;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Lhm0;

.field public final synthetic n:F

.field public final synthetic o:Lmk5;

.field public final synthetic p:Z

.field public final synthetic q:Lpb3;

.field public final synthetic r:Lnb1;


# direct methods
.method public constructor <init>(Llc5;Lsb7;JFLhm0;FLmk5;ZLpb3;Lnb1;)V
    .locals 0

    iput-object p1, p0, Lfy7;->i:Llc5;

    iput-object p2, p0, Lfy7;->j:Lsb7;

    iput-wide p3, p0, Lfy7;->k:J

    iput p5, p0, Lfy7;->l:F

    iput-object p6, p0, Lfy7;->m:Lhm0;

    iput p7, p0, Lfy7;->n:F

    iput-object p8, p0, Lfy7;->o:Lmk5;

    iput-boolean p9, p0, Lfy7;->p:Z

    iput-object p10, p0, Lfy7;->q:Lpb3;

    iput-object p11, p0, Lfy7;->r:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lsc1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Lzc1;

    invoke-virtual {v2}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v2, Lh94;->a:Lsq7;

    sget-object v2, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    iget-object v3, v0, Lfy7;->i:Llc5;

    invoke-interface {v3, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object v4

    sget-object v2, Ljj2;->a:Lsq7;

    check-cast v1, Lzc1;

    invoke-virtual {v1, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll02;

    iget v3, v0, Lfy7;->l:F

    iget-wide v5, v0, Lfy7;->k:J

    invoke-static {v5, v6, v2, v3, v1}, Lph;->q(JLl02;FLzc1;)J

    move-result-wide v6

    iget-object v8, v0, Lfy7;->m:Lhm0;

    iget v9, v0, Lfy7;->n:F

    iget-object v5, v0, Lfy7;->j:Lsb7;

    invoke-static/range {v4 .. v9}, Lph;->p(Llc5;Lsb7;JLhm0;F)Llc5;

    move-result-object v10

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lmw6;->a(Lsc1;II)Lu54;

    move-result-object v12

    iget-object v2, v0, Lfy7;->q:Lpb3;

    const/16 v17, 0x18

    iget-object v11, v0, Lfy7;->o:Lmk5;

    iget-boolean v13, v0, Lfy7;->p:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/a;->d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;

    move-result-object v2

    sget-object v4, Le95;->f:Lci0;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v4

    iget v6, v1, Lzc1;->P:I

    invoke-virtual {v1}, Lzc1;->m()Ls46;

    move-result-object v7

    invoke-static {v1, v2}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    sget-object v8, Lhc1;->S8:Lgc1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lgc1;->b:Lje1;

    invoke-virtual {v1}, Lzc1;->V()V

    iget-boolean v9, v1, Lzc1;->O:Z

    if-eqz v9, :cond_2

    invoke-virtual {v1, v8}, Lzc1;->l(Lpb3;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lzc1;->e0()V

    :goto_1
    sget-object v8, Lgc1;->g:Lqb1;

    invoke-static {v1, v8, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {v1, v4, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->j:Lqb1;

    iget-boolean v7, v1, Lzc1;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v1, v6, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_4
    sget-object v4, Lgc1;->d:Lqb1;

    invoke-static {v1, v4, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lfy7;->r:Lnb1;

    invoke-virtual {v0, v1, v2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lzc1;->p(Z)V

    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
