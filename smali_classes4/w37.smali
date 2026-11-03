.class public final synthetic Lw37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljn4;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic g:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(IILjn4;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw37;->a:I

    iput p2, p0, Lw37;->b:I

    iput-object p3, p0, Lw37;->c:Ljn4;

    iput-object p4, p0, Lw37;->d:Landroid/content/Context;

    iput-object p5, p0, Lw37;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Lw37;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p7, p0, Lw37;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p8, p0, Lw37;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p9, p0, Lw37;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Llj4;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v2

    invoke-static {v2}, Llg3;->y0(F)I

    move-result v2

    invoke-interface {p1, v0, v1}, Llj4;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result p1

    iget-object v0, p0, Lw37;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v1}, Llg3;->y0(F)I

    move-result p1

    iget-object v1, p0, Lw37;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v3

    iget-object v4, p0, Lw37;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v5

    iget-object v6, p0, Lw37;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v7

    iget v8, p0, Lw37;->a:I

    iget v9, p0, Lw37;->b:I

    iget-object v10, p0, Lw37;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v11, 0x3f000000    # 0.5f

    if-gt v2, v7, :cond_0

    if-gt v5, v2, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    cmpl-float p1, p1, v11

    if-ltz p1, :cond_1

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v5

    if-gt p1, v5, :cond_1

    if-gt v2, p1, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    cmpl-float p1, p1, v11

    if-ltz p1, :cond_1

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lw37;->c:Ljn4;

    iget-object p1, p1, Ljn4;->h:Lfu;

    invoke-virtual {p1}, Lfu;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lw37;->d:Landroid/content/Context;

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
