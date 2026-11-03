.class public final Luz5;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lvz5;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lvz5;ILwj1;I)V
    .locals 0

    iput p4, p0, Luz5;->r:I

    iput-object p1, p0, Luz5;->t:Lvz5;

    iput p2, p0, Luz5;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Luz5;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Luz5;

    iget v0, p0, Luz5;->u:I

    const/4 v1, 0x1

    iget-object p0, p0, Luz5;->t:Lvz5;

    invoke-direct {p1, p0, v0, p2, v1}, Luz5;-><init>(Lvz5;ILwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Luz5;

    iget v0, p0, Luz5;->u:I

    const/4 v1, 0x0

    iget-object p0, p0, Luz5;->t:Lvz5;

    invoke-direct {p1, p0, v0, p2, v1}, Luz5;-><init>(Lvz5;ILwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luz5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Luz5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luz5;

    invoke-virtual {p0, v1}, Luz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm37;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Luz5;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Luz5;

    invoke-virtual {p0, v1}, Luz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Luz5;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Luz5;->u:I

    iget-object v3, p0, Luz5;->t:Lvz5;

    sget-object v4, Lxk1;->a:Lxk1;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luz5;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgbWkWdiVrNicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "JxJS8N3R"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Luz5;->s:I

    const/4 p1, 0x6

    invoke-static {v3, v2, v6, p0, p1}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Luz5;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v5, p0, Luz5;->s:I

    iget-object p1, v3, Lvz5;->v:Ltb0;

    invoke-virtual {p1, p0}, Ltb0;->o(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v2}, Lvz5;->f(I)I

    move-result p0

    iget-object p1, v3, Lvz5;->c:Lkz5;

    iget-object v0, p1, Lkz5;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v0, p1, Lkz5;->f:Ljava/lang/Object;

    check-cast v0, Lfm4;

    invoke-virtual {v0, p0}, Lfm4;->b(I)V

    iget-object p0, p1, Lkz5;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iput-object v6, p1, Lkz5;->e:Ljava/lang/Object;

    iget-object p0, v3, Lvz5;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfk4;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lfk4;->k()V

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
