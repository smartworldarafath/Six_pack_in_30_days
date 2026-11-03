.class public final Lw74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj4;
.implements Lsc5;
.implements Ljc5;


# instance fields
.field public final a:Lp19;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lpo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw74;->a:Lp19;

    sget-object v0, Le95;->M:Le95;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lw74;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lw74;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lw74;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lw74;

    iget-object p1, p1, Lw74;->a:Lp19;

    iget-object p0, p0, Lw74;->a:Lp19;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getKey()Lng6;
    .locals 0

    sget-object p0, Lu29;->a:Lng6;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lw74;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp19;

    return-object p0
.end method

.method public final h(Lr35;Lm35;J)Lq35;
    .locals 5

    iget-object p0, p0, Lw74;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp19;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lp19;->d(Ls62;Lmj4;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp19;

    invoke-interface {v1, p1}, Lp19;->a(Ls62;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp19;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lp19;->b(Ls62;Lmj4;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp19;

    invoke-interface {p0, p1}, Lp19;->c(Ls62;)I

    move-result p0

    add-int/2addr v2, v0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, v4, p3, p4}, Llm1;->U(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lm35;->w(J)Ld66;

    move-result-object p2

    iget v3, p2, Ld66;->a:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, Llm1;->B(IJ)I

    move-result v2

    iget v3, p2, Ld66;->b:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, Llm1;->A(IJ)I

    move-result p0

    new-instance p3, Lv74;

    const/4 p4, 0x0

    invoke-direct {p3, p2, v0, v1, p4}, Lv74;-><init>(Ld66;III)V

    sget-object p2, Ltk2;->a:Ltk2;

    invoke-interface {p1, v2, p0, p2, p3}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lw74;->a:Lp19;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o(Ltc5;)V
    .locals 3

    sget-object v0, Lu29;->a:Lng6;

    invoke-interface {p1, v0}, Ltc5;->b(Lpc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp19;

    new-instance v0, Ljo2;

    iget-object v1, p0, Lw74;->a:Lp19;

    invoke-direct {v0, v1, p1}, Ljo2;-><init>(Lp19;Lp19;)V

    iget-object v2, p0, Lw74;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lwh8;

    invoke-direct {v0, p1, v1}, Lwh8;-><init>(Lp19;Lp19;)V

    iget-object p0, p0, Lw74;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
