.class public final synthetic Lbq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p4, p0, Lbq3;->a:I

    iput-object p1, p0, Lbq3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p2, p0, Lbq3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p3, p0, Lbq3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lbq3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const-wide v2, 0xffffffffL

    const v4, 0x3f43d70a    # 0.765f

    const v5, 0x3e21cac1    # 0.158f

    const/16 v6, 0x20

    iget-object v7, p0, Lbq3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v8, p0, Lbq3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p0, p0, Lbq3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast p1, Llj4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v9

    shr-long/2addr v9, v6

    long-to-int v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v9

    shr-long v5, v9, v6

    long-to-int p0, v5

    int-to-float p0, p0

    mul-float/2addr p0, v4

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide p0

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x3f3851ec    # 0.72f

    mul-float/2addr p0, p1

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v9

    shr-long/2addr v9, v6

    long-to-int v0, v9

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v9

    shr-long v5, v9, v6

    long-to-int p0, v5

    int-to-float p0, p0

    mul-float/2addr p0, v4

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide p0

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    const p1, 0x3f0f5c29    # 0.56f

    mul-float/2addr p0, p1

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
