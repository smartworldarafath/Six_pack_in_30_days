.class public final Liw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyt5;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Lyt5;

.field public final f:Ljp;

.field public final g:Ljp;

.field public final h:Ljp;

.field public final i:Lw91;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lyt5;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw6;->a:Lyt5;

    iput p2, p0, Liw6;->b:F

    iput-boolean p3, p0, Liw6;->c:Z

    const/4 p1, 0x0

    invoke-static {p1}, Llm1;->a(F)Ljp;

    move-result-object p2

    iput-object p2, p0, Liw6;->f:Ljp;

    invoke-static {p1}, Llm1;->a(F)Ljp;

    move-result-object p2

    iput-object p2, p0, Liw6;->g:Ljp;

    invoke-static {p1}, Llm1;->a(F)Ljp;

    move-result-object p1

    iput-object p1, p0, Liw6;->h:Ljp;

    new-instance p1, Lw91;

    invoke-direct {p1}, Lw91;-><init>()V

    iput-object p1, p0, Liw6;->i:Lw91;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Le95;->M:Le95;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p3

    iput-object p3, p0, Liw6;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Liw6;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lfw6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfw6;

    iget v1, v0, Lfw6;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfw6;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfw6;

    invoke-direct {v0, p0, p1}, Lfw6;-><init>(Liw6;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lfw6;->s:Ljava/lang/Object;

    iget v1, v0, Lfw6;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxh8;->a:Lxh8;

    const/4 v6, 0x0

    sget-object v7, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p0, v0, Lfw6;->r:Liw6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lfw6;->r:Liw6;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lfw6;->r:Liw6;

    iput v4, v0, Lfw6;->u:I

    new-instance p1, Lhw6;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v6, v1}, Lhw6;-><init>(Liw6;Lwj1;I)V

    invoke-static {p1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v5

    :goto_1
    if-ne p1, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Liw6;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Liw6;->i:Lw91;

    iput-object p0, v0, Lfw6;->r:Liw6;

    iput v3, v0, Lfw6;->u:I

    invoke-virtual {p1, v0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    iput-object v6, v0, Lfw6;->r:Liw6;

    iput v2, v0, Lfw6;->u:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhw6;

    invoke-direct {p1, p0, v6, v4}, Lhw6;-><init>(Liw6;Lwj1;I)V

    invoke-static {p1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v5

    :goto_4
    if-ne p0, v7, :cond_9

    :goto_5
    return-object v7

    :cond_9
    return-object v5
.end method
