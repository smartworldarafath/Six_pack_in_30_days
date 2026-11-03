.class public final synthetic Lgo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic e:Lll5;

.field public final synthetic f:Lll5;

.field public final synthetic g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgo3;->a:I

    iput p2, p0, Lgo3;->b:I

    iput-object p3, p0, Lgo3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p4, p0, Lgo3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p5, p0, Lgo3;->e:Lll5;

    iput-object p6, p0, Lgo3;->f:Lll5;

    iput-object p7, p0, Lgo3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p8, p0, Lgo3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Lgo3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Llj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Llj4;->E(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p1

    iget-object v0, p0, Lgo3;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, p0, Lgo3;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    add-float/2addr p1, v3

    iget-object v0, p0, Lgo3;->e:Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx84;

    iget v3, v3, Lv84;->b:I

    int-to-float v3, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_0

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx84;

    iget p1, p1, Lv84;->a:I

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lgo3;->f:Lll5;

    invoke-interface {v0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget p1, p0, Lgo3;->a:I

    iget v0, p0, Lgo3;->b:I

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    iget-object v1, p0, Lgo3;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    div-float/2addr v2, v0

    sub-float v2, p1, v2

    iget-object v3, p0, Lgo3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    iget-object p0, p0, Lgo3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    :cond_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
