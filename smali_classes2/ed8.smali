.class public abstract Led8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvn4;->c:Lvn4;

    sget-object v1, Lg94;->y:Lg94;

    invoke-static {v0, v1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    return-void
.end method

.method public static final a(Lzc8;Lif8;Ljava/lang/String;Lsc1;II)Lqc8;
    .locals 1

    sget-object p4, Le95;->w:Lqc1;

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    move-object p5, p3

    check-cast p5, Lzc1;

    invoke-virtual {p5, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p5

    check-cast p3, Lzc1;

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_1

    if-ne v0, p4, :cond_2

    :cond_1
    new-instance v0, Lqc8;

    invoke-direct {v0, p0, p1, p2}, Lqc8;-><init>(Lzc8;Lif8;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lqc8;

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p4, :cond_4

    :cond_3
    new-instance p2, Lzm;

    const/16 p1, 0x1b

    invoke-direct {p2, p1, p0, v0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lrb3;

    invoke-static {v0, p2, p3}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {p0}, Lzc8;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lqc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpc8;

    if-eqz p0, :cond_5

    iget-object p1, v0, Lqc8;->c:Lzc8;

    iget-object p2, p0, Lpc8;->a:Lxc8;

    iget-object p3, p0, Lpc8;->c:Lrb3;

    invoke-virtual {p1}, Lzc8;->f()Lvc8;

    move-result-object p4

    invoke-interface {p4}, Lvc8;->c()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, Lpc8;->c:Lrb3;

    invoke-virtual {p1}, Lzc8;->f()Lvc8;

    move-result-object p5

    invoke-interface {p5}, Lvc8;->b()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p4, p5}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iget-object p0, p0, Lpc8;->b:Lrb3;

    invoke-virtual {p1}, Lzc8;->f()Lvc8;

    move-result-object p1

    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2;

    invoke-virtual {p2, p3, p4, p0}, Lxc8;->f(Ljava/lang/Object;Ljava/lang/Object;Lcz2;)V

    :cond_5
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lsc1;II)Lzc8;
    .locals 3

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Le95;->w:Lqc1;

    if-ne p4, v1, :cond_1

    new-instance p4, Lzc8;

    new-instance v2, Lnl5;

    invoke-direct {v2, p0}, Lnl5;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, Lzc8;-><init>(Lnl5;Lzc8;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lzc8;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, Lzc8;->a(Ljava/lang/Object;Lsc1;I)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, Lbp1;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Lbp1;-><init>(Lzc8;I)V

    invoke-virtual {p2, p0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lrb3;

    invoke-static {p4, p0, p2}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    return-object p4
.end method
