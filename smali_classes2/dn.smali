.class public final Ldn;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldn;->i:I

    iput-object p1, p0, Ldn;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 9
    iput p3, p0, Ldn;->i:I

    iput-object p1, p0, Ldn;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldn;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ldn;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Li58;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Li58;->a(Lsc1;I)V

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p0, Lj47;

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v1, Li47;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Li47;-><init>(Lj47;FFLwj1;)V

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/PopupLayout;->a(Lsc1;I)V

    return-object v5

    :pswitch_2
    check-cast p1, Lm37;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lvz5;

    invoke-virtual {p0, p1}, Lvz5;->f(I)I

    move-result p1

    iget-object p0, p0, Lvz5;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v5

    :pswitch_3
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_1
    :goto_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    move v0, v2

    :goto_1
    if-ge v0, p2, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwb3;

    move-object v3, p1

    check-cast v3, Lzc1;

    iget v3, v3, Lzc1;->P:I

    sget-object v6, Lhc1;->S8:Lgc1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lgc1;->c:La7;

    move-object v7, p1

    check-cast v7, Lzc1;

    invoke-virtual {v7}, Lzc1;->V()V

    iget-boolean v8, v7, Lzc1;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v7, v6}, Lzc1;->l(Lpb3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lzc1;->e0()V

    :goto_2
    sget-object v6, Lgc1;->j:Lqb1;

    iget-boolean v8, v7, Lzc1;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v3, v7, v3, v6}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lzc1;->p(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v5

    :pswitch_4
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lg64;

    invoke-static {v4}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lg64;->a(Lsc1;I)V

    return-object v5

    :pswitch_5
    check-cast p2, Lkotlin/reflect/KProperty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwb3;

    const p2, 0x7f0a08bd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_6
    check-cast p1, Lmm2;

    check-cast p2, Lmm2;

    sget-object v0, Lmm2;->c:Lmm2;

    if-ne p1, v0, :cond_6

    if-ne p2, v0, :cond_6

    check-cast p0, Lgr2;

    iget-object p0, p0, Lgr2;->a:Ldd8;

    iget-boolean p0, p0, Ldd8;->d:Z

    if-nez p0, :cond_6

    move v2, v4

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/2addr p2, v3

    if-ne p2, v1, :cond_8

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p0, Lll5;

    sget-object p2, Lhn;->a:Lre1;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
