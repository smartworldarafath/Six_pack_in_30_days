.class public final Lhk3;
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

    iput p2, p0, Lhk3;->a:I

    iput-object p1, p0, Lhk3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lhk3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lhk3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    return-object v1

    :pswitch_0
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p1, v0}, Lpv6;->i(F)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->j(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v1

    :pswitch_2
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v1

    :pswitch_3
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v1

    :pswitch_4
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->a(F)V

    return-object v1

    :pswitch_5
    check-cast p1, Lhk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhk4;->a:Lhx0;

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    mul-float v6, p0, v2

    invoke-interface {v0}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v7

    iget-object p0, v0, Lhx0;->b:Lrv;

    invoke-virtual {p0}, Lrv;->y()J

    move-result-wide v9

    invoke-virtual {p0}, Lrv;->s()Lax0;

    move-result-object v0

    invoke-interface {v0}, Lax0;->s()V

    :try_start_0
    iget-object v0, p0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lrv;

    invoke-virtual {v0}, Lrv;->s()Lax0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lax0;->i(FFFFI)V

    invoke-virtual {p1}, Lhk4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v9, v10}, Lq08;->w(Lrv;J)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p0, v9, v10}, Lq08;->w(Lrv;J)V

    throw p1

    :pswitch_6
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->r(F)V

    return-object v1

    :pswitch_7
    check-cast p1, Lpv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-virtual {p1, p0}, Lpv6;->r(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
