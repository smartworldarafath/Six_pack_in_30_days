.class public final Ly37;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Ljn4;

.field public final synthetic x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public constructor <init>(ZLjava/util/List;IILjn4;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V
    .locals 0

    iput-boolean p1, p0, Ly37;->s:Z

    iput-object p2, p0, Ly37;->t:Ljava/util/List;

    iput p3, p0, Ly37;->u:I

    iput p4, p0, Ly37;->v:I

    iput-object p5, p0, Ly37;->w:Ljn4;

    iput-object p6, p0, Ly37;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Ly37;

    iget-object v5, p0, Ly37;->w:Ljn4;

    iget-object v6, p0, Ly37;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-boolean v1, p0, Ly37;->s:Z

    iget-object v2, p0, Ly37;->t:Ljava/util/List;

    iget v3, p0, Ly37;->u:I

    iget v4, p0, Ly37;->v:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ly37;-><init>(ZLjava/util/List;IILjn4;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ly37;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ly37;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ly37;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly37;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgX2kcdiJrVidsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "BOlnxrM3"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Ly37;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Ly37;->s:Z

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput v2, p0, Ly37;->r:I

    iget-object p1, p0, Ly37;->w:Ljn4;

    iget v0, p0, Ly37;->v:I

    invoke-static {p1, v0, p0}, Ljn4;->f(Ljn4;ILmy7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
