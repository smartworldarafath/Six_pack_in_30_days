.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Luc5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Luc5;",
        "Lj47;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk47;

.field public final b:Lrx5;

.field public final c:Lhy5;

.field public final d:Z

.field public final e:Z

.field public final f:Ll23;

.field public final g:Lmk5;

.field public final h:Lfo0;


# direct methods
.method public constructor <init>(Lfo0;Ll23;Lmk5;Lrx5;Lhy5;Lk47;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lk47;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lrx5;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lhy5;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ll23;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lmk5;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lfo0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lk47;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lk47;

    invoke-static {v1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lrx5;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lrx5;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lhy5;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lhy5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ll23;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ll23;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lmk5;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lmk5;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lfo0;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lfo0;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lk47;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lrx5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lhy5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v0, v1, v2}, Lcz4;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ll23;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lmk5;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lfo0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final o()Lkc5;
    .locals 9

    new-instance v0, Lj47;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lmk5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lfo0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ll23;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lrx5;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lhy5;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lk47;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-direct/range {v0 .. v8}, Lj47;-><init>(Lfo0;Ll23;Lmk5;Lrx5;Lhy5;Lk47;ZZ)V

    return-object v0
.end method

.method public final p(Lkc5;)V
    .locals 12

    move-object v0, p1

    check-cast v0, Lj47;

    iget-object p1, v0, Lj47;->C:Lt47;

    iget-boolean v1, v0, Lyd2;->r:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lj47;->D:Lrc1;

    iput-boolean v2, v1, Lrc1;->a:Z

    iget-object v1, v0, Lj47;->A:Lb47;

    iput-boolean v2, v1, Lb47;->n:Z

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Ll23;

    if-nez v1, :cond_1

    iget-object v5, v0, Lj47;->B:Lv02;

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v7, v0, Lj47;->z:Lep5;

    iget-object v8, p1, Lt47;->a:Lk47;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lk47;

    invoke-static {v8, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v9, p1, Lt47;->a:Lk47;

    move v4, v3

    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lhy5;

    iput-object v8, p1, Lt47;->b:Lhy5;

    iget-object v9, p1, Lt47;->d:Lrx5;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lrx5;

    if-eq v9, v10, :cond_3

    iput-object v10, p1, Lt47;->d:Lrx5;

    move v4, v3

    :cond_3
    iget-boolean v9, p1, Lt47;->e:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v9, v11, :cond_4

    iput-boolean v11, p1, Lt47;->e:Z

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iput-object v5, p1, Lt47;->c:Ll23;

    iput-object v7, p1, Lt47;->f:Lep5;

    iget-object v4, v0, Lj47;->E:Lzi1;

    iput-object v10, v4, Lzi1;->n:Lrx5;

    iput-boolean v11, v4, Lzi1;->p:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Lfo0;

    iput-object v5, v4, Lzi1;->q:Lfo0;

    iput-object v8, v0, Lj47;->x:Lhy5;

    iput-object v1, v0, Lj47;->y:Ll23;

    sget-object v1, Lie6;->J:Lie6;

    iget-object p1, p1, Lt47;->d:Lrx5;

    sget-object v4, Lrx5;->a:Lrx5;

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lrx5;->b:Lrx5;

    :goto_3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lmk5;

    move v5, v3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lyd2;->R0(Lrb3;ZLmk5;Lrx5;Z)V

    if-eqz v6, :cond_6

    const/4 p0, 0x0

    iput-object p0, v0, Lj47;->G:Ldn;

    iput-object p0, v0, Lj47;->H:Lg47;

    invoke-static {v0}, Ljk6;->M(Lf77;)V

    :cond_6
    return-void
.end method
