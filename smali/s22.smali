.class public final Ls22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp5;


# instance fields
.field public final a:Lvz5;


# direct methods
.method public constructor <init>(Lvz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls22;->a:Lvz5;

    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-static {p4, p5}, Lyt5;->d(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Scroll cancelled"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r0(JJLwj1;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {p3, p4, p1, p0, p0}, Lsn8;->b(JIFF)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsn8;->a(J)Lsn8;

    move-result-object p0

    return-object p0
.end method

.method public final z(IJ)J
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ls22;->a:Lvz5;

    iget-object p1, p0, Lvz5;->c:Lkz5;

    iget-object v0, p0, Lvz5;->c:Lkz5;

    iget-object p1, p1, Lkz5;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    iget-object p1, v0, Lkz5;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    invoke-virtual {p0}, Lvz5;->n()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v1

    iget v1, v1, Liz5;->b:I

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v2

    iget v2, v2, Liz5;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, v0, Lkz5;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, p1

    iget-object v0, v0, Lkz5;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    move v5, v1

    move v1, p1

    move p1, v5

    :cond_0
    invoke-static {p2, p3}, Lyt5;->d(J)F

    move-result v0

    invoke-static {v0, p1, v1}, Llg3;->Q(FFF)F

    move-result p1

    neg-float p1, p1

    iget-object p0, p0, Lvz5;->j:Lfu;

    invoke-virtual {p0, p1}, Lfu;->m(F)F

    move-result p0

    neg-float p0, p0

    invoke-static {p2, p3}, Lyt5;->e(J)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method
