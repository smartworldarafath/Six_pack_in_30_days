.class public final Landroidx/compose/foundation/lazy/layout/d;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Lom4;

.field public final synthetic j:Llc5;

.field public final synthetic k:Lwb3;

.field public final synthetic l:Lll5;


# direct methods
.method public constructor <init>(Lom4;Llc5;Lwb3;Lll5;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->i:Lom4;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->j:Llc5;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/d;->k:Lwb3;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/d;->l:Lll5;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lk07;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Le95;->w:Lqc1;

    const/16 v1, 0x8

    if-ne p3, v0, :cond_0

    new-instance p3, Lbm4;

    new-instance v2, Lg1;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d;->l:Lll5;

    invoke-direct {v2, v3, v1}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, p1, v2}, Lbm4;-><init>(Lk07;Lg1;)V

    invoke-virtual {p2, p3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, p3

    check-cast v4, Lbm4;

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Leu7;

    new-instance p3, La72;

    invoke-direct {p3, v4}, La72;-><init>(Lbm4;)V

    invoke-direct {p1, p3}, Leu7;-><init>(Lhu7;)V

    invoke-virtual {p2, p1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, Leu7;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/d;->i:Lom4;

    const/4 p1, 0x0

    if-eqz v3, :cond_7

    const p3, 0xc3c1857

    invoke-virtual {p2, p3}, Lzc1;->R(I)V

    const p3, 0x650ec3

    invoke-virtual {p2, p3}, Lzc1;->R(I)V

    sget-object p3, Ltb6;->a:Lz61;

    if-eqz p3, :cond_2

    const v2, 0x485a89af

    invoke-virtual {p2, v2}, Lzc1;->R(I)V

    invoke-virtual {p2, p1}, Lzc1;->p(Z)V

    :goto_0
    move-object v6, p3

    goto :goto_1

    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    invoke-virtual {p2, p3}, Lzc1;->R(I)V

    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lsq7;

    invoke-virtual {p2, p3}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3

    if-ne v6, v0, :cond_4

    :cond_3
    new-instance v6, Ljn;

    invoke-direct {v6, p3}, Ljn;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    move-object p3, v6

    check-cast p3, Ljn;

    invoke-virtual {p2, p1}, Lzc1;->p(Z)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2, p1}, Lzc1;->p(Z)V

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2, v6}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    if-ne v7, v0, :cond_6

    :cond_5
    new-instance v2, Lep;

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lep;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    check-cast v7, Lrb3;

    invoke-static {p3, v7, p2}, Llm1;->f([Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {p2, p1}, Lzc1;->p(Z)V

    goto :goto_2

    :cond_7
    const p3, 0xc452841

    invoke-virtual {p2, p3}, Lzc1;->R(I)V

    invoke-virtual {p2, p1}, Lzc1;->p(Z)V

    :goto_2
    sget p1, Lpm4;->b:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->j:Llc5;

    if-eqz v3, :cond_9

    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Lom4;)V

    invoke-interface {p1, p3}, Llc5;->m(Llc5;)Llc5;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p3

    :cond_9
    :goto_3
    invoke-virtual {p2, v4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/d;->k:Lwb3;

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_a

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Lpl;

    const/4 p3, 0x3

    invoke-direct {v2, p3, v4, p0}, Lpl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lwb3;

    invoke-static {v5, p1, v2, p2, v1}, Lg3a;->d(Leu7;Llc5;Lwb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
