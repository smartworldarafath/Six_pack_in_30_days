.class public final Llq;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Llq;->i:I

    iput-object p2, p0, Llq;->j:Ljava/lang/Object;

    iput-object p3, p0, Llq;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Llq;->i:I

    const/4 v1, 0x1

    iget-object v2, p0, Llq;->k:Ljava/lang/Object;

    iget-object p0, p0, Llq;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    const p1, -0x15193045

    invoke-virtual {p2, p1}, Lzc1;->R(I)V

    check-cast p0, Lu54;

    check-cast v2, Lmk5;

    invoke-interface {p0, v2, p2}, Lu54;->a(Lmk5;Lzc1;)Lv54;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, Le95;->w:Lqc1;

    if-ne p3, p1, :cond_1

    :cond_0
    new-instance p3, Lw54;

    invoke-direct {p3, p0}, Lw54;-><init>(Lv54;)V

    invoke-virtual {p2, p3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lw54;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lzc1;->p(Z)V

    return-object p3

    :pswitch_0
    check-cast p1, Lg96;

    check-cast p2, Lg96;

    check-cast p3, Lyt5;

    iget-wide v3, p3, Lyt5;->a:J

    check-cast p0, Lyd2;

    iget-object p3, p0, Lyd2;->q:Lrb3;

    invoke-interface {p3, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lyd2;->v:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lyd2;->t:Llp0;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    const p3, 0x7fffffff

    const/4 v5, 0x6

    invoke-static {p3, v5, v0}, Lll8;->a(IILep0;)Llp0;

    move-result-object p3

    iput-object p3, p0, Lyd2;->t:Llp0;

    :cond_2
    iput-boolean v1, p0, Lyd2;->v:Z

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p3

    new-instance v1, Lxd2;

    invoke-direct {v1, p0, v0}, Lxd2;-><init>(Lyd2;Lwj1;)V

    const/4 v5, 0x3

    invoke-static {p3, v0, v1, v5}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_3
    check-cast v2, Las6;

    invoke-static {v2, p1}, La46;->b(Las6;Lg96;)V

    iget-wide p1, p2, Lg96;->c:J

    invoke-static {p1, p2, v3, v4}, Lyt5;->g(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lyd2;->t:Llp0;

    if-eqz p0, :cond_4

    new-instance p3, Lod2;

    invoke-direct {p3, p1, p2}, Lod2;-><init>(J)V

    invoke-interface {p0, p3}, La87;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_1
    check-cast p1, Lr35;

    check-cast p2, Lm35;

    check-cast p3, Lai1;

    iget-wide v3, p3, Lai1;->a:J

    invoke-interface {p2, v3, v4}, Lm35;->w(J)Ld66;

    move-result-object p2

    invoke-interface {p1}, Lpa4;->D()Z

    move-result p3

    if-eqz p3, :cond_5

    check-cast p0, Lrb3;

    check-cast v2, Lzc8;

    iget-object p3, v2, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    iget p0, p2, Ld66;->a:I

    iget p3, p2, Ld66;->b:I

    invoke-static {p0, p3}, Lsr1;->H(II)J

    move-result-wide v2

    :goto_0
    const/16 p0, 0x20

    shr-long v4, v2, p0

    long-to-int p0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p3, v2

    new-instance v0, Len;

    invoke-direct {v0, p2, v1}, Len;-><init>(Ld66;I)V

    sget-object p2, Ltk2;->a:Ltk2;

    invoke-interface {p1, p0, p3, p2, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
