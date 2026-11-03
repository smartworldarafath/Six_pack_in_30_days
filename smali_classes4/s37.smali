.class public final synthetic Ls37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic j:Ljn4;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic m:Lw58;

.field public final synthetic n:Lw58;

.field public final synthetic o:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;ZLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljn4;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lw58;Lw58;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls37;->a:I

    iput-object p2, p0, Ls37;->b:Ljava/util/List;

    iput-object p3, p0, Ls37;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p4, p0, Ls37;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput p5, p0, Ls37;->e:I

    iput-object p6, p0, Ls37;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-boolean p7, p0, Ls37;->g:Z

    iput-object p8, p0, Ls37;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p9, p0, Ls37;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iput-object p10, p0, Ls37;->j:Ljn4;

    iput-object p11, p0, Ls37;->k:Landroid/content/Context;

    iput-object p12, p0, Ls37;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p13, p0, Ls37;->m:Lw58;

    iput-object p14, p0, Ls37;->n:Lw58;

    iput-object p15, p0, Ls37;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lym4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Ls37;->a:I

    div-int/lit8 v3, v2, 0x2

    new-instance v4, Lu37;

    const/4 v5, 0x0

    iget-object v6, v0, Ls37;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v15, v0, Ls37;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v4, v6, v15, v5}, Lu37;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    new-instance v5, Lnb1;

    const v7, 0x467de2d

    const/4 v8, 0x1

    invoke-direct {v5, v7, v4, v8}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3, v5}, Lym4;->e(Lym4;ILnb1;)V

    iget-object v7, v0, Ls37;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v16, v6

    new-instance v6, Lv37;

    move v4, v8

    iget v8, v0, Ls37;->e:I

    iget-object v9, v0, Ls37;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-boolean v10, v0, Ls37;->g:Z

    iget-object v11, v0, Ls37;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v12, v0, Ls37;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-object v13, v0, Ls37;->j:Ljn4;

    iget-object v14, v0, Ls37;->k:Landroid/content/Context;

    iget-object v5, v0, Ls37;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v4, v0, Ls37;->m:Lw58;

    move/from16 v21, v2

    iget-object v2, v0, Ls37;->n:Lw58;

    iget-object v0, v0, Ls37;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object/from16 v20, v0

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    const/4 v4, 0x1

    invoke-direct/range {v6 .. v20}, Lv37;-><init>(Ljava/util/List;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;ZLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Ljn4;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lw58;Lw58;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    move-object/from16 v0, v16

    new-instance v2, Lnb1;

    const v5, -0x50f908ee

    invoke-direct {v2, v5, v6, v4}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v3, v2}, Lym4;->e(Lym4;ILnb1;)V

    div-int/lit8 v2, v21, 0x2

    new-instance v3, Lu37;

    invoke-direct {v3, v0, v15, v4}, Lu37;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    new-instance v0, Lnb1;

    const v5, -0x74b4329c

    invoke-direct {v0, v5, v3, v4}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v1, v2, v0}, Lym4;->e(Lym4;ILnb1;)V

    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
