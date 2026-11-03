.class public final Lsm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm4;


# instance fields
.field public final synthetic a:Ljn4;


# direct methods
.method public constructor <init>(Ljn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm4;->a:Ljn4;

    return-void
.end method


# virtual methods
.method public final a(ILru1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lsm4;->a:Ljn4;

    invoke-static {p0, p1, p2}, Ljn4;->f(Ljn4;ILmy7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lsm4;->a:Ljn4;

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object v0

    iget v0, v0, Ldn4;->k:I

    neg-int v0, v0

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    iget p0, p0, Ldn4;->o:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object p0, p0, Lsm4;->a:Ljn4;

    iget-object v0, p0, Ljn4;->d:Lcq0;

    iget-object v0, v0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    iget-object v1, p0, Ljn4;->d:Lcq0;

    iget-object v1, v1, Lcq0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v1

    invoke-virtual {p0}, Ljn4;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    add-float/2addr p0, v0

    return p0

    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, v1

    int-to-float p0, v0

    return p0
.end method

.method public final d()Le71;
    .locals 2

    new-instance p0, Le71;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Le71;-><init>(II)V

    return-object p0
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Lsm4;->a:Ljn4;

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object v0

    iget-object v0, v0, Ldn4;->n:Lrx5;

    sget-object v1, Lrx5;->a:Lrx5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    iget-object p0, p0, Ldn4;->q:Lq35;

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lsr1;->H(II)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    iget-object p0, p0, Ldn4;->q:Lq35;

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lsr1;->H(II)J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Lsm4;->a:Ljn4;

    iget-object v0, p0, Ljn4;->d:Lcq0;

    iget-object v0, v0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v0

    iget-object p0, p0, Ljn4;->d:Lcq0;

    iget-object p0, p0, Lcq0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    mul-int/lit16 v0, v0, 0x1f4

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method
