.class public final Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp7;


# instance fields
.field public final a:Lif8;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public g:Z

.field public final h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public i:Lor;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public k:Z

.field public final l:Ltn7;

.field public final synthetic m:Lzc8;


# direct methods
.method public constructor <init>(Lzc8;Ljava/lang/Object;Lor;Lif8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc8;->m:Lzc8;

    iput-object p4, p0, Lxc8;->a:Lif8;

    sget-object p1, Le95;->M:Le95;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lxc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v1

    invoke-static {v1, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    iput-object v1, p0, Lxc8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v4, Lr28;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcz2;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v4 .. v9}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    invoke-static {v4, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lxc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Lxc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Lxc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {v7, p1}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lxc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iput-object v9, p0, Lxc8;->i:Lor;

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object p1

    invoke-virtual {p1}, Lr28;->d()J

    move-result-wide p1

    sget p3, Lmb;->b:I

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object p3, p0, Lxc8;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    sget-object p1, Lwu8;->a:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, v6, Lif8;->a:Lrb3;

    invoke-interface {p2, v7}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lor;

    invoke-virtual {p2}, Lor;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lor;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxc8;->a:Lif8;

    iget-object p1, p1, Lif8;->b:Lrb3;

    invoke-interface {p1, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    const/4 p1, 0x3

    invoke-static {v2, v2, v3, p1}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object p1

    iput-object p1, p0, Lxc8;->l:Ltn7;

    return-void
.end method


# virtual methods
.method public final b()Lr28;
    .locals 0

    iget-object p0, p0, Lxc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr28;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lxc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxc8;->k:Z

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object v0

    iget-object v0, v0, Lr28;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object v1

    iget-object v1, v1, Lr28;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lxc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object p0

    iget-object p0, p0, Lr28;->c:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lr28;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lr28;->b(J)Lor;

    move-result-object v0

    iput-object v0, p0, Lxc8;->i:Lor;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxc8;->m:Lzc8;

    iget-object v2, v1, Lzc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v3, v0, Lxc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lxc8;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v6, v0, Lxc8;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    iget-object v8, v0, Lxc8;->l:Ltn7;

    if-eqz v4, :cond_0

    new-instance v7, Lr28;

    iget-object v1, v0, Lxc8;->i:Lor;

    invoke-virtual {v1}, Lor;->c()Lor;

    move-result-object v12

    iget-object v9, v0, Lxc8;->a:Lif8;

    move-object/from16 v11, p1

    move-object/from16 v10, p1

    invoke-direct/range {v7 .. v12}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxc8;->g:Z

    invoke-virtual {v0}, Lxc8;->b()Lr28;

    move-result-object v0

    invoke-virtual {v0}, Lr28;->d()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    return-void

    :cond_0
    iget-object v4, v0, Lxc8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-eqz p2, :cond_1

    iget-boolean v7, v0, Lxc8;->k:Z

    if-nez v7, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcz2;

    instance-of v7, v7, Ltn7;

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcz2;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcz2;

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lzc8;->e()J

    move-result-wide v9

    const-wide/16 v15, 0x0

    cmp-long v4, v9, v15

    if-gtz v4, :cond_3

    move-object v10, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lzc8;->e()J

    move-result-wide v9

    new-instance v4, Lep7;

    invoke-direct {v4, v8, v9, v10}, Lep7;-><init>(Lcz2;J)V

    move-object v10, v4

    :goto_1
    new-instance v9, Lr28;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v0, Lxc8;->i:Lor;

    iget-object v11, v0, Lxc8;->a:Lif8;

    move-object/from16 v12, p1

    invoke-direct/range {v9 .. v14}, Lr28;-><init>(Lfr;Lif8;Ljava/lang/Object;Ljava/lang/Object;Lor;)V

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxc8;->b()Lr28;

    move-result-object v3

    invoke-virtual {v3}, Lr28;->d()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->j(J)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lxc8;->g:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lzc8;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lzc8;->i:Lrk7;

    invoke-virtual {v0}, Lrk7;->size()I

    move-result v1

    move-wide v4, v15

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lrk7;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc8;

    iget-object v7, v6, Lxc8;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->g()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lxc8;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lcz2;)V
    .locals 1

    iget-object v0, p0, Lxc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxc8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object p3

    iget-object p3, p3, Lr28;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object p3

    iget-object p3, p3, Lr28;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lxc8;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcz2;)V
    .locals 7

    iget-boolean v0, p0, Lxc8;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lxc8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lxc8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    iget-object v1, p0, Lxc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v4, p0, Lxc8;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p0, p2, v5}, Lxc8;->e(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    const/4 v5, 0x0

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object p1

    invoke-virtual {p1}, Lr28;->d()J

    move-result-wide p1

    invoke-virtual {p0}, Lxc8;->b()Lr28;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lr28;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iput-boolean v5, p0, Lxc8;->g:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->j(F)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxc8;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxc8;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxc8;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
