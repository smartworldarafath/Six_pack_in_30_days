.class public final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb3;

.field public final b:Lpb3;

.field public final c:Lfr;

.field public final d:Lrb3;

.field public final e:Laa4;

.field public final f:Laj;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Lg72;

.field public final i:Lg72;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Lxi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrb3;Lpb3;Lfr;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcj;->a:Lrb3;

    iput-object p3, p0, Lcj;->b:Lpb3;

    iput-object p4, p0, Lcj;->c:Lfr;

    iput-object p5, p0, Lcj;->d:Lrb3;

    new-instance p2, Laa4;

    invoke-direct {p2}, Laa4;-><init>()V

    iput-object p2, p0, Lcj;->e:Laa4;

    new-instance p2, Laj;

    invoke-direct {p2, p0}, Laj;-><init>(Lcj;)V

    iput-object p2, p0, Lcj;->f:Laj;

    sget-object p2, Le95;->M:Le95;

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lti;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lti;-><init>(Lcj;I)V

    invoke-static {p1}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object p1

    iput-object p1, p0, Lcj;->h:Lg72;

    new-instance p1, Lti;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lti;-><init>(Lcj;I)V

    invoke-static {p1}, Llg3;->d0(Lpb3;)Lg72;

    move-result-object p1

    iput-object p1, p0, Lcj;->i:Lg72;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    new-instance p1, Lti;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lti;-><init>(Lcj;I)V

    invoke-static {p1, p2}, Llg3;->e0(Lpb3;Lnk7;)Lg72;

    const/4 p1, 0x0

    invoke-static {p1}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p1

    iput-object p1, p0, Lcj;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcj;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Le05;

    sget-object p3, Ltk2;->a:Ltk2;

    invoke-direct {p1, p3}, Le05;-><init>(Ljava/util/Map;)V

    invoke-static {p1, p2}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Lcj;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance p1, Lxi;

    invoke-direct {p1, p0}, Lxi;-><init>(Lcj;)V

    iput-object p1, p0, Lcj;->n:Lxi;

    return-void
.end method


# virtual methods
.method public final a(Lsl5;Lyi;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsi;

    iget v1, v0, Lsi;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsi;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsi;

    invoke-direct {v0, p0, p3}, Lsi;-><init>(Lcj;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lsi;->s:Ljava/lang/Object;

    iget v1, v0, Lsi;->u:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lsi;->r:Lcj;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcj;->e:Laa4;

    new-instance v1, Lui;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p2, v2, v5}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p0, v0, Lsi;->r:Lcj;

    iput v4, v0, Lsi;->u:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lz94;

    invoke-direct {p2, p1, p3, v1, v2}, Lz94;-><init>(Lsl5;Laa4;Lrb3;Lwj1;)V

    invoke-static {p2, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p1

    iget-object p2, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p3

    invoke-virtual {p1, p3}, Le05;->a(F)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p2

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p3

    invoke-virtual {p3, p1}, Le05;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcj;->d:Lrb3;

    invoke-interface {p2, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcj;->f(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :goto_2
    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p2

    iget-object p3, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-virtual {p2, v0}, Le05;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p3

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object v0

    invoke-virtual {v0, p2}, Le05;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_5

    iget-object p3, p0, Lcj;->d:Lrb3;

    invoke-interface {p3, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p0, p2}, Lcj;->f(Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lsl5;Lni;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lvi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvi;

    iget v1, v0, Lvi;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi;

    invoke-direct {v0, p0, p4}, Lvi;-><init>(Lcj;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lvi;->s:Ljava/lang/Object;

    iget v1, v0, Lvi;->u:I

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lvi;->r:Lcj;

    :try_start_0
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p4

    iget-object p4, p4, Le05;->a:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    :try_start_1
    iget-object p4, p0, Lcj;->e:Laa4;

    new-instance v1, Lwi;

    invoke-direct {v1, p0, p1, p3, v4}, Lwi;-><init>(Lcj;Ljava/lang/Object;Lac3;Lwj1;)V

    iput-object p0, v0, Lvi;->r:Lcj;

    iput v3, v0, Lvi;->u:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz94;

    invoke-direct {p1, p2, p4, v1, v4}, Lz94;-><init>(Lsl5;Laa4;Lrb3;Lwj1;)V

    invoke-static {p1, v0}, Lg69;->n(Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lcj;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p3

    invoke-virtual {p2, p3}, Le05;->a(F)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p1

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p3

    invoke-virtual {p3, p2}, Le05;->c(Ljava/lang/Object;)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcj;->d:Lrb3;

    invoke-interface {p1, p2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lcj;->f(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v4}, Lcj;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p3

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p4

    invoke-virtual {p3, p4}, Le05;->a(F)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p2

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object p4

    invoke-virtual {p4, p3}, Le05;->c(Ljava/lang/Object;)F

    move-result p4

    sub-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gtz p2, :cond_4

    iget-object p2, p0, Lcj;->d:Lrb3;

    invoke-interface {p2, p3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p3}, Lcj;->f(Ljava/lang/Object;)V

    :cond_4
    throw p1

    :cond_5
    invoke-virtual {p0, p1}, Lcj;->f(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lcj;->d()Le05;

    move-result-object v0

    invoke-virtual {v0, p3}, Le05;->c(Ljava/lang/Object;)F

    move-result v1

    iget-object v2, p0, Lcj;->b:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v1, p1

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p0, p0, Lcj;->a:Lrb3;

    if-gez v3, :cond_4

    cmpl-float p2, p2, v2

    const/4 v2, 0x1

    if-ltz p2, :cond_2

    invoke-virtual {v0, p1, v2}, Le05;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    invoke-virtual {v0, p1, v2}, Le05;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Le05;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    neg-float v2, v2

    cmpg-float p2, p2, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_5

    invoke-virtual {v0, p1, v2}, Le05;->b(FZ)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, v2}, Le05;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Le05;->c(Ljava/lang/Object;)F

    move-result v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    :goto_0
    return-object p3

    :cond_7
    return-object p2
.end method

.method public final d()Le05;
    .locals 0

    iget-object p0, p0, Lcj;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le05;

    return-object p0
.end method

.method public final e()F
    .locals 1

    iget-object p0, p0, Lcj;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result p0

    return p0

    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcj;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcj;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
