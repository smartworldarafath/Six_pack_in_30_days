.class public final synthetic Lxi3;
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

    iput p2, p0, Lxi3;->a:I

    iput-object p1, p0, Lxi3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxi3;->a:I

    const/16 v1, 0x20

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lxi3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast p1, Llj4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v0, v3, v1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Llj4;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p1

    invoke-static {p1}, Llg3;->y0(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v2

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v3

    shr-long v0, v3, v1

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
