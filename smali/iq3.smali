.class public final synthetic Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V
    .locals 0

    iput p3, p0, Liq3;->a:I

    iput-object p1, p0, Liq3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p2, p0, Liq3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Liq3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Liq3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, Liq3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    check-cast p1, Lpv6;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
