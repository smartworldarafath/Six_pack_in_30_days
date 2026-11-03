.class public final Lfq0;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lpy5;

.field public final synthetic k:Lnb1;


# direct methods
.method public synthetic constructor <init>(Lpy5;Lnb1;I)V
    .locals 0

    iput p3, p0, Lfq0;->i:I

    iput-object p1, p0, Lfq0;->j:Lpy5;

    iput-object p2, p0, Lfq0;->k:Lnb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfq0;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lfq0;->k:Lnb1;

    iget-object p0, p0, Lfq0;->j:Lpy5;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lhg8;->b:Lsq7;

    move-object v0, p1

    check-cast v0, Lzc1;

    invoke-virtual {v0, p2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgg8;

    iget-object p2, p2, Lgg8;->k:Lw58;

    new-instance v0, Lfq0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lfq0;-><init>(Lpy5;Lnb1;I)V

    const p0, -0x25921360

    invoke-static {p0, p1, v0}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/16 v0, 0x30

    invoke-static {p2, p0, p1, v0}, Lc58;->a(Lw58;Lnb1;Lsc1;I)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    sget p2, Leq0;->b:F

    sget v0, Leq0;->c:F

    sget-object v3, Lic5;->a:Lic5;

    invoke-static {v3, p2, v0}, Landroidx/compose/foundation/layout/e;->a(Llc5;FF)Llc5;

    move-result-object p2

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/a;->g(Llc5;Lpy5;)Llc5;

    move-result-object p0

    sget-object p2, Lsr1;->e:Luf;

    sget-object v0, Le95;->p:Lbi0;

    const/16 v3, 0x36

    invoke-static {p2, v0, p1, v3}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lzc1;

    iget v3, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v0

    invoke-static {p1, p0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object p0

    sget-object v4, Lhc1;->S8:Lgc1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgc1;->b:Lje1;

    move-object v5, p1

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v6, v5, Lzc1;->O:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_3
    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {p1, v4, p2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p2, Lgc1;->f:Lqb1;

    invoke-static {p1, p2, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p2, Lgc1;->j:Lqb1;

    iget-boolean v0, v5, Lzc1;->O:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v3, v5, v3, p2}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_6
    sget-object p2, Lgc1;->d:Lqb1;

    invoke-static {p1, p2, p0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lhy6;->a:Lhy6;

    invoke-virtual {v2, p2, p1, p0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v5, p0}, Lzc1;->p(Z)V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
