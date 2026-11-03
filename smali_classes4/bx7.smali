.class public final Lbx7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Lql1;

.field public final synthetic u:Lrb3;

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Lql1;Lrb3;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;I)V
    .locals 0

    iput p5, p0, Lbx7;->r:I

    iput-object p1, p0, Lbx7;->t:Lql1;

    iput-object p2, p0, Lbx7;->u:Lrb3;

    iput-object p3, p0, Lbx7;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    iget p1, p0, Lbx7;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lbx7;

    iget-object v3, p0, Lbx7;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v5, 0x1

    iget-object v1, p0, Lbx7;->t:Lql1;

    iget-object v2, p0, Lbx7;->u:Lrb3;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbx7;-><init>(Lql1;Lrb3;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lbx7;

    move-object v5, v4

    iget-object v4, p0, Lbx7;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v6, 0x0

    iget-object v2, p0, Lbx7;->t:Lql1;

    iget-object v3, p0, Lbx7;->u:Lrb3;

    invoke-direct/range {v1 .. v6}, Lbx7;-><init>(Lql1;Lrb3;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbx7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lbx7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbx7;

    invoke-virtual {p0, v1}, Lbx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbx7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lbx7;

    invoke-virtual {p0, v1}, Lbx7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbx7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    sget-object v3, Lxk1;->a:Lxk1;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbx7;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgQWkpdj1rKSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "XEtsfGRL"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Ls12;->c:Ls12;

    new-instance v5, Lbx7;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v6, p0, Lbx7;->t:Lql1;

    iget-object v7, p0, Lbx7;->u:Lrb3;

    iget-object v8, p0, Lbx7;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct/range {v5 .. v10}, Lbx7;-><init>(Lql1;Lrb3;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lwj1;I)V

    iput v4, p0, Lbx7;->s:I

    invoke-static {p1, v5, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    move-object v1, v3

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lbx7;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "VWE0bEl0OiBmciNzGW0yJ29iLWYuclcga2k6dj5rFCcWdzF0ASA2bzNvM3QFbmU="

    const-string p1, "JN6XiU9X"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Llf4;

    const/16 v0, 0x15

    iget-object v2, p0, Lbx7;->t:Lql1;

    invoke-direct {p1, v2, v0}, Llf4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Llg3;->A0(Lpb3;)Lkz6;

    move-result-object p1

    new-instance v0, Le1;

    iget-object v2, p0, Lbx7;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/16 v5, 0x8

    iget-object v6, p0, Lbx7;->u:Lrb3;

    invoke-direct {v0, v5, v6, v2}, Le1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, p0, Lbx7;->s:I

    invoke-virtual {p1, v0, p0}, Lkz6;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
