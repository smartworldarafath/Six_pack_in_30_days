.class public final synthetic Lhj3;
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

    iput p3, p0, Lhj3;->a:I

    iput-object p1, p0, Lhj3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p2, p0, Lhj3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhj3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lhj3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object p0, p0, Lhj3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    float-to-double v3, p1

    const-wide v5, 0x3fee666666666666L    # 0.95

    cmpl-double p0, v3, v5

    if-lez p0, :cond_0

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {p1, p0}, Lpv6;->r(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->r(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
