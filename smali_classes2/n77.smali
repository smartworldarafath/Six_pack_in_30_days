.class public final Ln77;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln77;->i:I

    iput-object p1, p0, Ln77;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln77;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ln77;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/pudding/Choco;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb98;

    iget-object p0, p0, Lb98;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/pudding/Choco;->setTitle(Ljava/lang/CharSequence;)V

    const p0, 0x7f08041a

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/pudding/Choco;->setIcon(I)V

    return-object v3

    :pswitch_0
    check-cast p1, Ls62;

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lqy7;

    iget-object v0, p0, Lqy7;->c:Lrw0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrw0;->a(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v2, p0, Lqy7;->c:Lrw0;

    return-object v3

    :pswitch_2
    check-cast p1, Ll06;

    iget-object p1, p1, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Lqb7;

    invoke-virtual {p1}, Lqb7;->a()Lqb7;

    move-result-object p1

    check-cast p0, Lqb7;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lqb7;

    check-cast p0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lqb7;->b:Lds8;

    iget-object p1, p1, Lds8;->f:Ljava/lang/Object;

    instance-of v0, p1, Lfk4;

    if-eqz v0, :cond_1

    check-cast p1, Lfk4;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    sget-object p0, Lsk2;->a:Lsk2;

    :cond_3
    return-object p0

    :pswitch_4
    check-cast p1, Lpv6;

    check-cast p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    iget v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:F

    iget-object v1, p1, Lpv6;->s:Ls62;

    invoke-interface {v1}, Ls62;->getDensity()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lpv6;->k(F)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Lsb7;

    invoke-virtual {p1, v0}, Lpv6;->l(Lsb7;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:Z

    invoke-virtual {p1, v0}, Lpv6;->c(Z)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    invoke-virtual {p1, v0, v1}, Lpv6;->b(J)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->e:J

    invoke-virtual {p1, v0, v1}, Lpv6;->n(J)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p0, Lp0;

    invoke-virtual {p0}, Lp0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
