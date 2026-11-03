.class public final Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llm4;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Llm4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljm4;->b:Llm4;

    const/4 p1, -0x1

    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Ljm4;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 p1, 0x0

    invoke-static {p1}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Ljm4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object p1, Le95;->M:Le95;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Ljm4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Ljm4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()Ljm4;
    .locals 3

    iget-object v0, p0, Ljm4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ljm4;->b:Llm4;

    iget-object v1, v1, Llm4;->a:Lrk7;

    invoke-virtual {v1, p0}, Lrk7;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljm4;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljm4;->a()Ljm4;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljm4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljm4;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljm4;->b:Llm4;

    iget-object v0, v0, Llm4;->a:Lrk7;

    invoke-virtual {v0, p0}, Lrk7;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ljm4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljm4;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "Release should only be called once"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
