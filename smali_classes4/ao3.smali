.class public final Lao3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic t:Lll5;

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lao3;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p2, p0, Lao3;->t:Lll5;

    iput-object p3, p0, Lao3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p4, p0, Lao3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p5, p0, Lao3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Lao3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lao3;

    iget-object v5, p0, Lao3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, p0, Lao3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v1, p0, Lao3;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v2, p0, Lao3;->t:Lll5;

    iget-object v3, p0, Lao3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v4, p0, Lao3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lao3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    iput-object p1, v0, Lao3;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lao3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lao3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lao3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lao3;->r:Ljava/lang/Object;

    check-cast v0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Ljj3;

    iget-object v1, p0, Lao3;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {p1, v1, v2, v3}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lkk3;

    iget-object v1, p0, Lao3;->t:Lll5;

    const/4 v4, 0x1

    invoke-direct {p1, v1, v2, v4}, Lkk3;-><init>(Lll5;Lwj1;I)V

    invoke-static {v0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Ljj3;

    iget-object v1, p0, Lao3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v4, 0x4

    invoke-direct {p1, v1, v2, v4}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Ljj3;

    iget-object v1, p0, Lao3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v4, 0x5

    invoke-direct {p1, v1, v2, v4}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Ljj3;

    iget-object v1, p0, Lao3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v4, 0x6

    invoke-direct {p1, v1, v2, v4}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Ljj3;

    iget-object p0, p0, Lao3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v2, v1}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v2, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
