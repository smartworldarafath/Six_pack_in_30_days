.class public final Lj04;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljp;

.field public final synthetic u:Ljp;

.field public final synthetic v:F

.field public final synthetic w:Ljp;

.field public final synthetic x:Ljp;

.field public final synthetic y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(Ljp;Ljp;FLjp;Ljp;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lj04;->t:Ljp;

    iput-object p2, p0, Lj04;->u:Ljp;

    iput p3, p0, Lj04;->v:F

    iput-object p4, p0, Lj04;->w:Ljp;

    iput-object p5, p0, Lj04;->x:Ljp;

    iput-object p6, p0, Lj04;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Lj04;

    iget-object v5, p0, Lj04;->x:Ljp;

    iget-object v6, p0, Lj04;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v1, p0, Lj04;->t:Ljp;

    iget-object v2, p0, Lj04;->u:Ljp;

    iget v3, p0, Lj04;->v:F

    iget-object v4, p0, Lj04;->w:Ljp;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lj04;-><init>(Ljp;Ljp;FLjp;Ljp;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    iput-object p1, v0, Lj04;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lj04;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lj04;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lj04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lj04;->s:Ljava/lang/Object;

    check-cast v0, Lwk1;

    iget v1, p0, Lj04;->r:I

    const-wide/16 v2, 0x12c

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgYGktdh1rMCcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "GCrUaTqq"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object v0, p0, Lj04;->s:Ljava/lang/Object;

    iput v6, p0, Lj04;->r:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    new-instance p1, Lqd0;

    iget-object v1, p0, Lj04;->t:Ljp;

    const/16 v6, 0xb

    invoke-direct {p1, v1, v7, v6}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v7, p1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v0, p0, Lj04;->s:Ljava/lang/Object;

    iput v5, p0, Lj04;->r:I

    const-wide/16 v9, 0x578

    invoke-static {v9, v10, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance p1, Lki;

    iget-object v1, p0, Lj04;->u:Ljp;

    iget v6, p0, Lj04;->v:F

    invoke-direct {p1, v1, v6, v7, v5}, Lki;-><init>(Ljava/lang/Object;FLwj1;I)V

    invoke-static {v0, v7, p1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lqd0;

    iget-object v1, p0, Lj04;->w:Ljp;

    const/16 v5, 0xc

    invoke-direct {p1, v1, v7, v5}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v7, p1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance p1, Lqd0;

    iget-object v1, p0, Lj04;->x:Ljp;

    const/16 v5, 0xd

    invoke-direct {p1, v1, v7, v5}, Lqd0;-><init>(Ljp;Lwj1;I)V

    invoke-static {v0, v7, p1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iput-object v0, p0, Lj04;->s:Ljava/lang/Object;

    iput v4, p0, Lj04;->r:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    :goto_3
    new-instance p1, Ljj3;

    iget-object p0, p0, Lj04;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/16 v1, 0xf

    invoke-direct {p1, p0, v7, v1}, Ljj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {v0, v7, p1, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
