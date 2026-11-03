.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V
    .locals 0

    iput p2, p0, Lx81;->a:I

    iput-object p1, p0, Lx81;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx81;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lx81;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Llj4;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_1
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    invoke-static {v1, v2}, Lsj1;->e(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpv6;->o(J)V

    return-object v3

    :pswitch_2
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    invoke-static {v1, v2}, Lsj1;->e(FF)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpv6;->o(J)V

    return-object v3

    :pswitch_3
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v3

    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_c
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_d
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_e
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v3

    :pswitch_f
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v3

    :pswitch_10
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v3

    :pswitch_11
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-object v3

    :pswitch_12
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v3

    :pswitch_13
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v3

    :pswitch_14
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v3

    :pswitch_15
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lpv6;->s:Ls62;

    invoke-interface {v0}, Ls62;->getDensity()F

    move-result v0

    const/high16 v1, 0x42a80000    # 84.0f

    mul-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, v0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    invoke-virtual {p1, v2}, Lpv6;->r(F)V

    return-object v3

    :pswitch_16
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
