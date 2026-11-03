.class public final Lkj3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lll5;

.field public final synthetic u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic y:F

.field public final synthetic z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(FFLwj1;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V
    .locals 0

    iput-object p4, p0, Lkj3;->t:Lll5;

    iput-object p5, p0, Lkj3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p6, p0, Lkj3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput p1, p0, Lkj3;->w:F

    iput-object p7, p0, Lkj3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput p2, p0, Lkj3;->y:F

    iput-object p8, p0, Lkj3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iput-object p9, p0, Lkj3;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 10

    new-instance v0, Lkj3;

    iget-object v8, p0, Lkj3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v9, p0, Lkj3;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget v1, p0, Lkj3;->w:F

    iget v2, p0, Lkj3;->y:F

    iget-object v4, p0, Lkj3;->t:Lll5;

    iget-object v5, p0, Lkj3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v6, p0, Lkj3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v7, p0, Lkj3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lkj3;-><init>(FFLwj1;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    iput-object p1, v0, Lkj3;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lkj3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lkj3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lkj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkj3;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v1, p0, Lkj3;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgQWkddh5rFCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "fsqqaBR9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj3;->t:Lll5;

    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v0, p0, Lkj3;->s:Ljava/lang/Object;

    iput v5, p0, Lkj3;->r:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, Lij3;

    iget-object v1, p0, Lkj3;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v8, p0, Lkj3;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, v2, v6, v1, v8}, Lij3;-><init>(ILwj1;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v0, p0, Lkj3;->s:Ljava/lang/Object;

    iput v4, p0, Lkj3;->r:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lim2;

    iget v1, p0, Lkj3;->w:F

    iget-object v8, p0, Lkj3;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, v1, v8, v6, v5}, Lim2;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lim2;

    iget v1, p0, Lkj3;->y:F

    iget-object v5, p0, Lkj3;->z:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, v1, v5, v6, v4}, Lim2;-><init>(FLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v0, p0, Lkj3;->s:Ljava/lang/Object;

    iput v3, p0, Lkj3;->r:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    :goto_3
    new-instance p1, Ljj3;

    iget-object p0, p0, Lkj3;->A:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {p1, p0, v6, v2}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v6, p1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_7
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
