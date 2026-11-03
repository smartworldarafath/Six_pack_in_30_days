.class public final synthetic Lzi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lll5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lll5;I)V
    .locals 0

    iput p4, p0, Lzi3;->a:I

    iput-object p1, p0, Lzi3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzi3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzi3;->d:Lll5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzi3;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lxh8;->a:Lxh8;

    iget-object v4, p0, Lzi3;->d:Lll5;

    iget-object v5, p0, Lzi3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lzi3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    check-cast v5, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget p0, p0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->b:I

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p0, Lm8;

    check-cast v5, Lt22;

    new-instance v0, Lej3;

    const/4 v6, 0x1

    invoke-direct {v0, v5, v4, v2, v6}, Lej3;-><init>(Lt22;Lll5;Lwj1;I)V

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v3

    :pswitch_1
    check-cast p0, Lm8;

    check-cast v5, Lt22;

    new-instance v0, Lej3;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v4, v2, v6}, Lej3;-><init>(Lt22;Lll5;Lwj1;I)V

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
