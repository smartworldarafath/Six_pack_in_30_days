.class public final Lqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    iput p1, p0, Lqi;->a:I

    iput-object p2, p0, Lqi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm33;Lmk1;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lqi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqi;->b:Ljava/lang/Object;

    invoke-static {p2}, Lj91;->g0(Lmk1;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lqi;->c:Ljava/lang/Object;

    new-instance p2, Lrv7;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p2, p1, v0, v1}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object p2, p0, Lqi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqi;->a:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    iget-object v6, p0, Lqi;->d:Ljava/lang/Object;

    iget-object v7, p0, Lqi;->c:Ljava/lang/Object;

    sget-object v8, Lxh8;->a:Lxh8;

    iget-object v9, p0, Lqi;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lmk1;

    check-cast v6, Lrv7;

    invoke-static {v9, p1, v7, v6, p2}, Lv7;->Y(Lmk1;Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    move-object v8, p0

    :cond_0
    return-object v8

    :pswitch_0
    instance-of v0, p2, Lk43;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lk43;

    iget v10, v0, Lk43;->t:I

    and-int v11, v10, v3

    if-eqz v11, :cond_1

    sub-int/2addr v10, v3

    iput v10, v0, Lk43;->t:I

    goto :goto_0

    :cond_1
    new-instance v0, Lk43;

    invoke-direct {v0, p0, p2}, Lk43;-><init>(Lqi;Lwj1;)V

    :goto_0
    iget-object p0, v0, Lk43;->r:Ljava/lang/Object;

    iget p2, v0, Lk43;->t:I

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_2

    if-ne p2, v3, :cond_4

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v9, Lgn6;

    iget p0, v9, Lgn6;->a:I

    add-int/2addr p0, v2

    iput p0, v9, Lgn6;->a:I

    check-cast v7, Lm33;

    if-ge p0, v2, :cond_6

    iput v2, v0, Lk43;->t:I

    invoke-interface {v7, p1, v0}, Lm33;->emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_6
    iput v3, v0, Lk43;->t:I

    invoke-static {v7, p1, v6, v0}, Llg3;->L(Lm33;Ljava/lang/Object;Ljava/lang/Object;Lyj1;)V

    goto :goto_1

    :goto_2
    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v7, Lzc8;

    check-cast v9, Lmd6;

    if-eqz p0, :cond_7

    check-cast v6, Lll5;

    invoke-interface {v6}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwb3;

    invoke-virtual {v7}, Lzc8;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, v7, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v9, p0}, Lmd6;->setValue(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    instance-of v0, p2, Lpi;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lpi;

    iget v6, v0, Lpi;->v:I

    and-int v7, v6, v3

    if-eqz v7, :cond_8

    sub-int/2addr v6, v3

    iput v6, v0, Lpi;->v:I

    goto :goto_4

    :cond_8
    new-instance v0, Lpi;

    invoke-direct {v0, p0, p2}, Lpi;-><init>(Lqi;Lwj1;)V

    :goto_4
    iget-object p2, v0, Lpi;->t:Ljava/lang/Object;

    iget v3, v0, Lpi;->v:I

    if-eqz v3, :cond_a

    if-ne v3, v2, :cond_9

    iget-object p1, v0, Lpi;->s:Ljava/lang/Object;

    iget-object p0, v0, Lpi;->r:Lqi;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lk;->m(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    check-cast v9, Lin6;

    iget-object p2, v9, Lin6;->a:Ljava/lang/Object;

    check-cast p2, Lnc4;

    if-eqz p2, :cond_b

    new-instance v1, Lji;

    invoke-direct {v1}, Lji;-><init>()V

    invoke-interface {p2, v1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lpi;->r:Lqi;

    iput-object p1, v0, Lpi;->s:Ljava/lang/Object;

    iput v2, v0, Lpi;->v:I

    invoke-interface {p2, v0}, Lnc4;->join(Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_b

    move-object v4, v5

    goto :goto_6

    :cond_b
    :goto_5
    iget-object p2, p0, Lqi;->b:Ljava/lang/Object;

    check-cast p2, Lin6;

    iget-object v0, p0, Lqi;->c:Ljava/lang/Object;

    check-cast v0, Lwk1;

    new-instance v1, Lde;

    iget-object p0, p0, Lqi;->d:Ljava/lang/Object;

    check-cast p0, Lwb3;

    invoke-direct {v1, p0, p1, v0, v4}, Lde;-><init>(Lwb3;Ljava/lang/Object;Lwk1;Lwj1;)V

    invoke-static {v0, v4, v1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    iput-object p0, p2, Lin6;->a:Ljava/lang/Object;

    move-object v4, v8

    :goto_6
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
