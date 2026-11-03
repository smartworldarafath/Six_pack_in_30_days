.class public final Lhe6;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhe6;->i:I

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lhe6;->i:I

    const v0, 0x15733969

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    invoke-virtual {p2, v0}, Lzc1;->R(I)V

    sget-object p0, Lt29;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lxz4;->k(Lzc1;)Lt29;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, Le95;->w:Lqc1;

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p0, p0, Lt29;->f:Lpo;

    new-instance p3, Lw74;

    invoke-direct {p3, p0}, Lw74;-><init>(Lpo;)V

    invoke-virtual {p2, p3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lw74;

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    return-object p3

    :pswitch_0
    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    invoke-virtual {p2, v0}, Lzc1;->R(I)V

    sget-object p0, Lt29;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lxz4;->k(Lzc1;)Lt29;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget-object p1, Le95;->w:Lqc1;

    if-ne p3, p1, :cond_3

    :cond_2
    iget-object p0, p0, Lt29;->e:Lpo;

    new-instance p3, Lw74;

    invoke-direct {p3, p0}, Lw74;-><init>(Lpo;)V

    invoke-virtual {p2, p3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lw74;

    invoke-virtual {p2, v1}, Lzc1;->p(Z)V

    return-object p3

    :pswitch_1
    check-cast p1, Lr35;

    check-cast p2, Lm35;

    check-cast p3, Lai1;

    iget-wide v2, p3, Lai1;->a:J

    const/high16 p0, 0x41200000    # 10.0f

    invoke-interface {p1, p0}, Ls62;->H(F)I

    move-result p0

    mul-int/lit8 p3, p0, 0x2

    invoke-static {v1, p3, v2, v3}, Llm1;->U(IIJ)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget v0, p2, Ld66;->b:I

    sub-int/2addr v0, p3

    iget p3, p2, Ld66;->a:I

    new-instance v1, Lge6;

    invoke-direct {v1, p2, p0}, Lge6;-><init>(Ld66;I)V

    sget-object p0, Ltk2;->a:Ltk2;

    invoke-interface {p1, p3, v0, p0, v1}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
