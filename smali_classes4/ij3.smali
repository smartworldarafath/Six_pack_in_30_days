.class public final Lij3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final synthetic t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(ILwj1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    iput p1, p0, Lij3;->r:I

    iput-object p3, p0, Lij3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p4, p0, Lij3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Lij3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lij3;

    iget-object v0, p0, Lij3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x1

    iget-object p0, p0, Lij3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, v1, p2, p0, v0}, Lij3;-><init>(ILwj1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lij3;

    iget-object v0, p0, Lij3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x0

    iget-object p0, p0, Lij3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, v1, p2, p0, v0}, Lij3;-><init>(ILwj1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lij3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lij3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lij3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lij3;

    invoke-virtual {p0, v1}, Lij3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lij3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lij3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v3, p0, Lij3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lij3;->s:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQWkWdjlrNicRdz10LiAEbxxvNHQDbmU="

    const-string p1, "fxVSsRKf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    new-instance v0, Lx81;

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v6, p0, Lij3;->s:I

    const/high16 v2, 0x41600000    # 14.0f

    const/16 v3, 0x118

    invoke-static {p1, v2, v3, v0, p0}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lij3;->s:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUGkfdgdrFCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "wqhqIv59"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lhj3;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v2, v0}, Lhj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput v6, p0, Lij3;->s:I

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x1f4

    invoke-static {v0, v2, v3, p1, p0}, Lb91;->b(FFILrb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
