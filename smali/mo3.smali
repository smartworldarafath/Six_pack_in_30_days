.class public final Lmo3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public synthetic r:J

.field public final synthetic s:Lll5;

.field public final synthetic t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic v:Lll5;


# direct methods
.method public constructor <init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lmo3;->s:Lll5;

    iput-object p2, p0, Lmo3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p3, p0, Lmo3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p4, p0, Lmo3;->v:Lll5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lwk1;

    check-cast p2, Lyt5;

    iget-wide p1, p2, Lyt5;->a:J

    move-object v5, p3

    check-cast v5, Lwj1;

    new-instance v0, Lmo3;

    iget-object v3, p0, Lmo3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v4, p0, Lmo3;->v:Lll5;

    iget-object v1, p0, Lmo3;->s:Lll5;

    iget-object v2, p0, Lmo3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct/range {v0 .. v5}, Lmo3;-><init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Lwj1;)V

    iput-wide p1, v0, Lmo3;->r:J

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lmo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lmo3;->r:J

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo3;->s:Lll5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p1

    iget-object v0, p0, Lmo3;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lmo3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    iget-object p0, p0, Lmo3;->v:Lll5;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc4;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
