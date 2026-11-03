.class public final Lqp;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqp;->i:I

    iput-object p1, p0, Lqp;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqp;->i:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqp;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lti7;

    iget-object p1, p1, Lti7;->a:Lsc1;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-object p3, p2

    check-cast p3, Lzc1;

    iget v0, p3, Lzc1;->P:I

    check-cast p0, Llc5;

    sget-object v2, Lic5;->a:Lic5;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-virtual {p3}, Lzc1;->m()Ls46;

    move-result-object p3

    invoke-direct {v2, p3}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Ls46;)V

    invoke-interface {v2, p0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    invoke-static {p2, p0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object p0

    :goto_0
    check-cast p1, Lzc1;

    const p2, 0x1e65194f

    invoke-virtual {p1, p2}, Lzc1;->S(I)V

    sget-object p2, Lhc1;->S8:Lgc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lgc1;->d:Lqb1;

    invoke-static {p1, p2, p0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object p0, Lgc1;->j:Lqb1;

    iget-boolean p2, p1, Lzc1;->O:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    invoke-static {v0, p1, v0, p0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_2
    invoke-virtual {p1, v1}, Lzc1;->p(Z)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Lvc8;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    const p1, 0x1a218d63

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    check-cast p0, Lcz2;

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    return-object p0

    :pswitch_1
    check-cast p1, Lr35;

    check-cast p2, Lm35;

    check-cast p3, Lai1;

    iget-wide v0, p3, Lai1;->a:J

    invoke-interface {p2, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget p3, p2, Ld66;->a:I

    iget v0, p2, Ld66;->b:I

    new-instance v1, Lzm;

    check-cast p0, Llj1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p3, v0, p0, v1}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
