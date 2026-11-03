.class public final synthetic Lyo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p2, p0, Lyo3;->a:I

    iput-object p1, p0, Lyo3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyo3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/16 v2, 0x20

    iget-object p0, p0, Lyo3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lc94;

    iget-wide v3, p1, Lc94;->a:J

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_0
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_1
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_2
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_3
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_4
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_5
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_6
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v2, v3, v2

    long-to-int p1, v2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
