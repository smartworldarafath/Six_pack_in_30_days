.class public final Lsz1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Ljp;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Ltz1;

.field public final synthetic w:Lf94;


# direct methods
.method public constructor <init>(Ljp;FZLtz1;Lf94;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lsz1;->s:Ljp;

    iput p2, p0, Lsz1;->t:F

    iput-boolean p3, p0, Lsz1;->u:Z

    iput-object p4, p0, Lsz1;->v:Ltz1;

    iput-object p5, p0, Lsz1;->w:Lf94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lsz1;

    iget-object v4, p0, Lsz1;->v:Ltz1;

    iget-object v5, p0, Lsz1;->w:Lf94;

    iget-object v1, p0, Lsz1;->s:Ljp;

    iget v2, p0, Lsz1;->t:F

    iget-boolean v3, p0, Lsz1;->u:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lsz1;-><init>(Ljp;FZLtz1;Lf94;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lsz1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lsz1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lsz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lsz1;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz1;->s:Ljp;

    iget-object v0, p1, Ljp;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd2;

    iget v0, v0, Lfd2;->a:F

    iget v4, p0, Lsz1;->t:F

    invoke-static {v0, v4}, Lfd2;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lsz1;->u:Z

    sget-object v5, Lxk1;->a:Lxk1;

    if-nez v0, :cond_3

    new-instance v0, Lfd2;

    invoke-direct {v0, v4}, Lfd2;-><init>(F)V

    iput v3, p0, Lsz1;->r:I

    invoke-virtual {p1, v0, p0}, Ljp;->e(Ljava/lang/Comparable;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_2

    :cond_3
    iget-object v0, p1, Ljp;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd2;

    iget v0, v0, Lfd2;->a:F

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lfd2;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Lac6;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lac6;-><init>(J)V

    goto :goto_1

    :cond_4
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lfd2;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v1, Lev3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_5
    invoke-static {v0, v3}, Lfd2;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lp63;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_6
    :goto_1
    iput v2, p0, Lsz1;->r:I

    iget-object v0, p0, Lsz1;->w:Lf94;

    invoke-static {p1, v4, v1, v0, p0}, Lij2;->a(Ljp;FLf94;Lf94;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_2
    return-object v5

    :cond_7
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
