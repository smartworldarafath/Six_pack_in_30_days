.class public final synthetic Lwj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lm8;

.field public final synthetic e:Lll5;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Ljava/lang/String;ZLm8;Lll5;Lpb3;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p2, p0, Lwj3;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lwj3;->c:Z

    iput-object p4, p0, Lwj3;->d:Lm8;

    iput-object p5, p0, Lwj3;->e:Lll5;

    iput-object p6, p0, Lwj3;->f:Lpb3;

    iput-object p7, p0, Lwj3;->g:Landroid/content/Context;

    iput-object p8, p0, Lwj3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Lwj3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v4, p0, Lwj3;->e:Lll5;

    invoke-interface {v4}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v9, Lxh8;->a:Lxh8;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwj3;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly6;

    const/4 v8, 0x0

    iget-object v1, p0, Lwj3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, p0, Lwj3;->b:Ljava/lang/String;

    iget-object v3, p0, Lwj3;->f:Lpb3;

    iget-object v5, p0, Lwj3;->g:Landroid/content/Context;

    iget-object v6, p0, Lwj3;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v7, p0, Lwj3;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct/range {v0 .. v8}, Ly6;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Ljava/lang/String;Lpb3;Lll5;Landroid/content/Context;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    const/4 v1, 0x3

    iget-object p0, p0, Lwj3;->d:Lm8;

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    :goto_0
    return-object v9
.end method
