.class public final Lqo3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public s:F

.field public t:I

.field public final synthetic u:F

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic y:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 0

    iput p1, p0, Lqo3;->u:F

    iput p2, p0, Lqo3;->v:I

    iput-object p3, p0, Lqo3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p4, p0, Lqo3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p5, p0, Lqo3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p6, p0, Lqo3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lqo3;

    iget-object v5, p0, Lqo3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v6, p0, Lqo3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget v1, p0, Lqo3;->u:F

    iget v2, p0, Lqo3;->v:I

    iget-object v3, p0, Lqo3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v4, p0, Lqo3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqo3;-><init>(FILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqo3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqo3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lqo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqo3;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgf2kEdj9rPSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "8EuzXjPX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lqo3;->s:F

    iget v2, p0, Lqo3;->r:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lqo3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p1

    iget-object v0, p0, Lqo3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    iget-object v4, p0, Lqo3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iget v4, p0, Lqo3;->u:F

    sub-float/2addr v0, v4

    iget v4, p0, Lqo3;->v:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lqo3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v5

    int-to-float v6, p1

    mul-float/2addr v6, v0

    new-instance v8, Lz81;

    const/16 v7, 0x10

    invoke-direct {v8, v4, v7}, Lz81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    iput p1, p0, Lqo3;->r:I

    iput v0, p0, Lqo3;->s:F

    iput v2, p0, Lqo3;->t:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lsj1;->l(FFLfr;Lwb3;Lwj1;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v2, p1

    :goto_0
    iput v2, v9, Lqo3;->r:I

    iput v0, v9, Lqo3;->s:F

    iput v1, v9, Lqo3;->t:I

    const-wide/16 p0, 0xc8

    invoke-static {p0, p1, v9}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
