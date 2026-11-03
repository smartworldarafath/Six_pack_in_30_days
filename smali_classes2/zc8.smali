.class public final Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl5;

.field public final b:Lzc8;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final i:Lrk7;

.field public final j:Lrk7;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Lg72;


# direct methods
.method public constructor <init>(Lnl5;Lzc8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc8;->a:Lnl5;

    iput-object p2, p0, Lzc8;->b:Lzc8;

    iput-object p3, p0, Lzc8;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Le95;->M:Le95;

    invoke-static {p2, p3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Lwc8;

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lwc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lzc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget p2, Lmb;->b:I

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object p2, p0, Lzc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object p2, p0, Lzc8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lzc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Lrk7;

    invoke-direct {v0}, Lrk7;-><init>()V

    iput-object v0, p0, Lzc8;->i:Lrk7;

    new-instance v0, Lrk7;

    invoke-direct {v0}, Lrk7;-><init>()V

    iput-object v0, p0, Lzc8;->j:Lrk7;

    invoke-static {p2, p3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lzc8;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p2, Liq;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Liq;-><init>(Lzc8;I)V

    invoke-static {p2}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object p2

    iput-object p2, p0, Lzc8;->l:Lg72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsc1;I)V
    .locals 8

    check-cast p2, Lzc1;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_6

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lzc1;->L()V

    goto/16 :goto_8

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lzc8;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_e

    const v1, 0x6ca14252

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    invoke-virtual {p0, p1}, Lzc8;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lzc8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, p0, Lzc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const v0, 0x6cb7c35b

    invoke-virtual {p2, v0}, Lzc1;->R(I)V

    invoke-virtual {p2, v3}, Lzc1;->p(Z)V

    goto :goto_7

    :cond_9
    :goto_5
    const v1, 0x6ca4c9cd

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Le95;->w:Lqc1;

    if-ne v1, v4, :cond_a

    sget-object v1, Lnk2;->a:Lnk2;

    invoke-static {v1, p2}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v1

    new-instance v5, Lle1;

    invoke-direct {v5, v1}, Lle1;-><init>(Lm8;)V

    invoke-virtual {p2, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    check-cast v1, Lle1;

    iget-object v1, v1, Lle1;->a:Lm8;

    invoke-virtual {p2, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    move v0, v3

    :goto_6
    or-int/2addr v0, v5

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v4, :cond_d

    :cond_c
    new-instance v2, Lzm;

    const/16 v0, 0x19

    invoke-direct {v2, v0, v1, p0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lrb3;

    invoke-static {v1, p0, v2, p2}, Llm1;->e(Ljava/lang/Object;Ljava/lang/Object;Lrb3;Lsc1;)V

    invoke-virtual {p2, v3}, Lzc1;->p(Z)V

    :goto_7
    invoke-virtual {p2, v3}, Lzc1;->p(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x6cb7ea1b

    invoke-virtual {p2, v0}, Lzc1;->R(I)V

    invoke-virtual {p2, v3}, Lzc1;->p(Z)V

    :goto_8
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_f
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lzc8;->i:Lrk7;

    invoke-virtual {v0}, Lrk7;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc8;

    iget-object v6, v6, Lxc8;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzc8;->j:Lrk7;

    invoke-virtual {p0}, Lrk7;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc8;

    invoke-virtual {v1}, Lzc8;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzc8;->a:Lnl5;

    iget-object p0, p0, Lnl5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lzc8;->i:Lrk7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzc8;->j:Lrk7;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc8;

    invoke-virtual {v3}, Lzc8;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lzc8;->b:Lzc8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc8;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lzc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lvc8;
    .locals 0

    iget-object p0, p0, Lzc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc8;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lzc8;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(JZ)V
    .locals 11

    iget-object v0, p0, Lzc8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lzc8;->a:Lnl5;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    iget-object v0, v2, Lnl5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lnl5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lnl5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzc8;->i:Lrk7;

    invoke-virtual {v0}, Lrk7;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc8;

    iget-object v6, v5, Lxc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v7, v5, Lxc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lxc8;->b()Lr28;

    move-result-object v6

    invoke-virtual {v6}, Lr28;->d()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lxc8;->b()Lr28;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lr28;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lxc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lxc8;->b()Lr28;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lr28;->b(J)Lor;

    move-result-object v6

    iput-object v6, v5, Lxc8;->i:Lor;

    invoke-virtual {v5}, Lxc8;->b()Lr28;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lqq;->c(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lzc8;->j:Lrk7;

    invoke-virtual {v0}, Lrk7;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc8;

    iget-object v6, v5, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lzc8;->h(JZ)V

    :cond_6
    iget-object v6, v5, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lzc8;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lzc8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    iget-object v0, p0, Lzc8;->a:Lnl5;

    instance-of v1, v0, Lnl5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lnl5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lzc8;->b:Lzc8;

    if-nez v1, :cond_1

    iget-object v1, p0, Lzc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    :cond_1
    iget-object v0, v0, Lnl5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lzc8;->j:Lrk7;

    invoke-virtual {p0}, Lrk7;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc8;

    invoke-virtual {v2}, Lzc8;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lzc8;->i:Lrk7;

    invoke-virtual {v0}, Lrk7;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxc8;

    const/high16 v5, -0x40000000    # -2.0f

    iget-object v4, v4, Lxc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzc8;->j:Lrk7;

    invoke-virtual {p0}, Lrk7;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc8;

    invoke-virtual {v1}, Lzc8;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Lzc8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    iget-object v0, p0, Lzc8;->a:Lnl5;

    iget-object v1, v0, Lnl5;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc8;->g()Z

    move-result v1

    iget-object v2, p0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lnl5;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnl5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lzc8;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lwc8;

    invoke-direct {v0, p1, p2}, Lwc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lzc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lzc8;->j:Lrk7;

    invoke-virtual {p1}, Lrk7;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lzc8;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lzc8;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lzc8;->i:Lrk7;

    invoke-virtual {p0}, Lrk7;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxc8;

    invoke-virtual {p2}, Lxc8;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lwc8;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lwc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lzc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzc8;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lzc8;->a:Lnl5;

    iget-object v2, v2, Lnl5;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lzc8;->j()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lzc8;->i:Lrk7;

    invoke-virtual {p0}, Lrk7;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
