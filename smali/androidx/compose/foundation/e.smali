.class public final Landroidx/compose/foundation/e;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:Lq37;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lq37;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/e;->i:Lq37;

    iput-boolean p2, p0, Landroidx/compose/foundation/e;->j:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-object v7, p2

    check-cast v7, Lzc1;

    const p1, 0x581dd9c4

    invoke-virtual {v7, p1}, Lzc1;->R(I)V

    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v1, p0, Landroidx/compose/foundation/e;->i:Lq37;

    iget-boolean p0, p0, Landroidx/compose/foundation/e;->j:Z

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lq37;Z)V

    if-eqz p0, :cond_0

    sget-object p1, Lrx5;->a:Lrx5;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lrx5;->b:Lrx5;

    goto :goto_0

    :goto_1
    iget-object v5, v1, Lq37;->c:Lmk5;

    const/4 v6, 0x0

    const/16 v8, 0x40

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, Lra4;->W(Llc5;Lk47;Lrx5;ZLl23;Lmk5;Lvy5;Lsc1;I)Llc5;

    move-result-object p1

    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p2, v1, p0}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lq37;Z)V

    invoke-interface {p1, p2}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lzc1;->p(Z)V

    return-object p0
.end method
