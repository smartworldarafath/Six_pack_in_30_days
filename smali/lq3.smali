.class public final Llq3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic B:Ls62;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Ls62;Lwj1;)V
    .locals 0

    iput-boolean p1, p0, Llq3;->t:Z

    iput-boolean p2, p0, Llq3;->u:Z

    iput-object p3, p0, Llq3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p4, p0, Llq3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p5, p0, Llq3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Llq3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p7, p0, Llq3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p8, p0, Llq3;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Llq3;->B:Ls62;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 11

    new-instance v0, Llq3;

    iget-object v8, p0, Llq3;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v9, p0, Llq3;->B:Ls62;

    iget-boolean v1, p0, Llq3;->t:Z

    iget-boolean v2, p0, Llq3;->u:Z

    iget-object v3, p0, Llq3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v4, p0, Llq3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v5, p0, Llq3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, p0, Llq3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v7, p0, Llq3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Llq3;-><init>(ZZLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Ls62;Lwj1;)V

    iput-object p1, v0, Llq3;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Llq3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Llq3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Llq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llq3;->s:Ljava/lang/Object;

    check-cast v1, Lwk1;

    iget v2, v0, Llq3;->r:I

    iget-object v5, v0, Llq3;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, v0, Llq3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v7, v0, Llq3;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v8, v0, Llq3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v9, v0, Llq3;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v10, v0, Llq3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-eq v2, v12, :cond_1

    if-ne v2, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgTmkUdjxrNicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "izSSV7Dk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-boolean v2, v0, Llq3;->t:Z

    if-eqz v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    goto :goto_4

    :cond_4
    iget-boolean v2, v0, Llq3;->u:Z

    if-eqz v2, :cond_8

    iput-object v1, v0, Llq3;->s:Ljava/lang/Object;

    iput v13, v0, Llq3;->r:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_5

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v2, Lkq3;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v14, v3}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v1, v14, v2, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Lkq3;

    invoke-direct {v2, v9, v14, v13}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v1, v14, v2, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v1, v0, Llq3;->s:Ljava/lang/Object;

    iput v12, v0, Llq3;->r:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Lkq3;

    invoke-direct {v2, v7, v14, v12}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v1, v14, v2, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v2, Lv6;

    iget-object v3, v0, Llq3;->B:Ls62;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v6, v14, v4}, Lv6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v1, v14, v2, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v1, v0, Llq3;->s:Ljava/lang/Object;

    iput v11, v0, Llq3;->r:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    :goto_2
    return-object v15

    :cond_7
    :goto_3
    new-instance v0, Lkq3;

    invoke-direct {v0, v5, v14, v11}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v1, v14, v0, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, Lkq3;

    const/4 v2, 0x4

    invoke-direct {v0, v8, v14, v2}, Lkq3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v1, v14, v0, v11}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_8
    :goto_4
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
