.class public final synthetic Lzp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p3, p0, Lzp3;->a:I

    iput-object p1, p0, Lzp3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p2, p0, Lzp3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzp3;->a:I

    const/high16 v1, 0x40400000    # 3.0f

    sget-object v2, Lxh8;->a:Lxh8;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    iget-object v8, p0, Lzp3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p0, p0, Lzp3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide p0

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v2

    :pswitch_0
    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sub-float/2addr p0, p1

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, v6}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_1
    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p0, v0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-interface {p1, v1}, Ls62;->H(F)I

    move-result p1

    invoke-static {p0, p1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_2
    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sub-float/2addr p0, p1

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, v6}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_3
    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide v0

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-interface {p1}, Llj4;->e()J

    move-result-wide p0

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object v2

    :pswitch_4
    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    invoke-static {p0, v6}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_5
    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v7

    sub-float/2addr p0, v0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-interface {p1, v1}, Ls62;->H(F)I

    move-result p1

    neg-int p1, p1

    invoke-static {p0, p1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_6
    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    sub-float/2addr p0, p1

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, v6}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    nop

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
