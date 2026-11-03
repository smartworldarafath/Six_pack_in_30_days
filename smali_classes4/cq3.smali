.class public final synthetic Lcq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V
    .locals 0

    iput p5, p0, Lcq3;->a:I

    iput-object p1, p0, Lcq3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p2, p0, Lcq3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p3, p0, Lcq3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Lcq3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcq3;->a:I

    iget-object v1, p0, Lcq3;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v2, p0, Lcq3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v3, p0, Lcq3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object p0, p0, Lcq3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast p1, Ls62;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p0, v0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-interface {p1, v1}, Ls62;->H(F)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {p0, v0}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
