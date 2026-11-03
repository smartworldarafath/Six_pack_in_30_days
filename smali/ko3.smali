.class public final synthetic Lko3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:Ls62;

.field public final synthetic b:I

.field public final synthetic c:Lrk7;

.field public final synthetic d:Lrb3;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic k:Lll5;


# direct methods
.method public synthetic constructor <init>(Ls62;ILrk7;Lrb3;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko3;->a:Ls62;

    iput p2, p0, Lko3;->b:I

    iput-object p3, p0, Lko3;->c:Lrk7;

    iput-object p4, p0, Lko3;->d:Lrb3;

    iput-object p5, p0, Lko3;->e:Landroid/content/Context;

    iput-object p6, p0, Lko3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput p7, p0, Lko3;->g:F

    iput-object p8, p0, Lko3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Lko3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p10, p0, Lko3;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p11, p0, Lko3;->k:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ls62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lko3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lko3;->a:Ls62;

    iget v2, p0, Lko3;->g:F

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v0

    iget-object v2, p0, Lko3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    sub-float/2addr p1, v0

    div-float/2addr v3, p1

    iget-object p1, p0, Lko3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget p1, p0, Lko3;->b:I

    add-int/lit8 v0, p1, -0x1

    move v4, v1

    :goto_0
    if-ge v4, p1, :cond_2

    iget-object v5, p0, Lko3;->c:Lrk7;

    invoke-virtual {v5, v4}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lko3;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v3

    if-eq v3, v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v0, p0, Lko3;->k:Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lko3;->d:Lrb3;

    invoke-interface {v0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lko3;->e:Landroid/content/Context;

    invoke-static {p0}, Lao4;->x(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    invoke-static {p0}, Llg3;->y0(F)I

    move-result p0

    invoke-static {p0, v1}, Llm1;->g(II)J

    move-result-wide p0

    new-instance v0, Lt84;

    invoke-direct {v0, p0, p1}, Lt84;-><init>(J)V

    return-object v0
.end method
