.class public final Lrd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrd0;->a:I

    iput-object p2, p0, Lrd0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrd0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lrd0;->a:I

    iget-object v1, p0, Lrd0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lrd0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzc8;

    check-cast v1, Lxc8;

    iget-object p0, p0, Lzc8;->i:Lrk7;

    invoke-virtual {p0, v1}, Lrk7;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p0, Lzc8;

    check-cast v1, Lqc8;

    iget-object v0, v1, Lqc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpc8;->a:Lxc8;

    iget-object p0, p0, Lzc8;->i:Lrk7;

    invoke-virtual {p0, v0}, Lrk7;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lzc8;

    check-cast v1, Lzc8;

    iget-object p0, p0, Lzc8;->j:Lrk7;

    invoke-virtual {p0, v1}, Lrk7;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast p0, Li58;

    iget-object p0, p0, Li58;->d:Lrk7;

    check-cast v1, Lrb3;

    invoke-virtual {p0, v1}, Lrk7;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    check-cast p0, Lvp4;

    invoke-interface {p0}, Lvp4;->getLifecycle()Llp4;

    move-result-object p0

    check-cast v1, Lsp4;

    invoke-virtual {p0, v1}, Llp4;->c(Lup4;)V

    return-void

    :pswitch_4
    check-cast p0, Lg64;

    check-cast v1, Ld64;

    iget-object p0, p0, Lg64;->a:Lrl5;

    invoke-virtual {p0, v1}, Lrl5;->q(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    check-cast p0, Ljava/util/List;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lpk8;->e:Lpk8;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpk8;->q()Ljava/util/ArrayList;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v1}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd0;

    iget v3, v3, Lsd0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lpk8;->h:Lki3;

    sget-object v2, Lpk8;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

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
