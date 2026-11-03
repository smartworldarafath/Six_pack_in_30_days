.class public abstract Lv0;
.super Lu52;
.source "SourceFile"

# interfaces
.implements Ll96;
.implements Lag4;
.implements Ln63;
.implements Lf77;
.implements Lyd8;


# static fields
.field public static final G:Lhi2;


# instance fields
.field public A:Lev3;

.field public final B:Ljava/util/LinkedHashMap;

.field public C:J

.field public D:Lmk5;

.field public E:Z

.field public final F:Lhi2;

.field public p:Lmk5;

.field public q:Ly54;

.field public r:Ljava/lang/String;

.field public s:Lyw6;

.field public t:Z

.field public u:Lpb3;

.field public final v:Lh73;

.field public final w:Lj73;

.field public x:Lry7;

.field public y:Lr52;

.field public z:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhi2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lhi2;-><init>(I)V

    sput-object v0, Lv0;->G:Lhi2;

    return-void
.end method

.method public constructor <init>(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Lu52;-><init>()V

    iput-object p1, p0, Lv0;->p:Lmk5;

    iput-object p2, p0, Lv0;->q:Ly54;

    iput-object p4, p0, Lv0;->r:Ljava/lang/String;

    iput-object p5, p0, Lv0;->s:Lyw6;

    iput-boolean p3, p0, Lv0;->t:Z

    iput-object p6, p0, Lv0;->u:Lpb3;

    new-instance p2, Lh73;

    invoke-direct {p2}, Lkc5;-><init>()V

    iput-object p2, p0, Lv0;->v:Lh73;

    new-instance p2, Lj73;

    invoke-direct {p2, p1}, Lj73;-><init>(Lmk5;)V

    iput-object p2, p0, Lv0;->w:Lj73;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lv0;->B:Ljava/util/LinkedHashMap;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lv0;->C:J

    iget-object p1, p0, Lv0;->p:Lmk5;

    iput-object p1, p0, Lv0;->D:Lmk5;

    if-nez p1, :cond_0

    iget-object p1, p0, Lv0;->q:Ly54;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lv0;->E:Z

    sget-object p1, Lv0;->G:Lhi2;

    iput-object p1, p0, Lv0;->F:Lhi2;

    return-void
.end method


# virtual methods
.method public J0(Ld77;)V
    .locals 0

    return-void
.end method

.method public abstract K0(Lry7;Lq0;)Ljava/lang/Object;
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lv0;->p:Lmk5;

    iget-object v1, p0, Lv0;->B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lv0;->z:Lac6;

    if-eqz v2, :cond_0

    new-instance v3, Lzb6;

    invoke-direct {v3, v2}, Lzb6;-><init>(Lac6;)V

    invoke-virtual {v0, v3}, Lmk5;->b(Lf94;)V

    :cond_0
    iget-object v2, p0, Lv0;->A:Lev3;

    if-eqz v2, :cond_1

    new-instance v3, Lfv3;

    invoke-direct {v3, v2}, Lfv3;-><init>(Lev3;)V

    invoke-virtual {v0, v3}, Lmk5;->b(Lf94;)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac6;

    new-instance v4, Lzb6;

    invoke-direct {v4, v3}, Lzb6;-><init>(Lac6;)V

    invoke-virtual {v0, v4}, Lmk5;->b(Lf94;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lv0;->z:Lac6;

    iput-object v0, p0, Lv0;->A:Lev3;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final M(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lv0;->y:Lr52;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv0;->q:Ly54;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lv0;->p:Lmk5;

    if-nez v1, :cond_1

    new-instance v1, Lmk5;

    invoke-direct {v1}, Lmk5;-><init>()V

    iput-object v1, p0, Lv0;->p:Lmk5;

    :cond_1
    iget-object v1, p0, Lv0;->w:Lj73;

    iget-object v2, p0, Lv0;->p:Lmk5;

    invoke-virtual {v1, v2}, Lj73;->J0(Lmk5;)V

    iget-object v1, p0, Lv0;->p:Lmk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ly54;->b(Lmk5;)Lr52;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu52;->G0(Lr52;)V

    iput-object v0, p0, Lv0;->y:Lr52;

    :cond_2
    :goto_0
    return-void
.end method

.method public final N0(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V
    .locals 3

    iget-object v0, p0, Lv0;->D:Lmk5;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0;->L0()V

    iput-object p1, p0, Lv0;->D:Lmk5;

    iput-object p1, p0, Lv0;->p:Lmk5;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lv0;->q:Ly54;

    invoke-static {v0, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Lv0;->q:Ly54;

    move p1, v1

    :cond_1
    iget-boolean p2, p0, Lv0;->t:Z

    iget-object v0, p0, Lv0;->w:Lj73;

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lv0;->v:Lh73;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lu52;->G0(Lr52;)V

    invoke-virtual {p0, v0}, Lu52;->G0(Lr52;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lu52;->H0(Lr52;)V

    invoke-virtual {p0, v0}, Lu52;->H0(Lr52;)V

    invoke-virtual {p0}, Lv0;->L0()V

    :goto_1
    invoke-static {p0}, Ljk6;->M(Lf77;)V

    iput-boolean p3, p0, Lv0;->t:Z

    :cond_3
    iget-object p2, p0, Lv0;->r:Ljava/lang/String;

    invoke-static {p2, p4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p4, p0, Lv0;->r:Ljava/lang/String;

    invoke-static {p0}, Ljk6;->M(Lf77;)V

    :cond_4
    iget-object p2, p0, Lv0;->s:Lyw6;

    invoke-static {p2, p5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iput-object p5, p0, Lv0;->s:Lyw6;

    invoke-static {p0}, Ljk6;->M(Lf77;)V

    :cond_5
    iput-object p6, p0, Lv0;->u:Lpb3;

    iget-boolean p2, p0, Lv0;->E:Z

    iget-object p3, p0, Lv0;->D:Lmk5;

    if-nez p3, :cond_6

    iget-object p4, p0, Lv0;->q:Ly54;

    if-eqz p4, :cond_6

    move p4, v1

    goto :goto_2

    :cond_6
    move p4, v2

    :goto_2
    if-eq p2, p4, :cond_8

    if-nez p3, :cond_7

    iget-object p2, p0, Lv0;->q:Ly54;

    if-eqz p2, :cond_7

    move v2, v1

    :cond_7
    iput-boolean v2, p0, Lv0;->E:Z

    if-nez v2, :cond_8

    iget-object p2, p0, Lv0;->y:Lr52;

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    move v1, p1

    :goto_3
    if-eqz v1, :cond_b

    iget-object p1, p0, Lv0;->y:Lr52;

    if-nez p1, :cond_9

    iget-boolean p2, p0, Lv0;->E:Z

    if-nez p2, :cond_b

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lu52;->H0(Lr52;)V

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lv0;->y:Lr52;

    invoke-virtual {p0}, Lv0;->M0()V

    :cond_b
    iget-object p0, p0, Lv0;->p:Lmk5;

    invoke-virtual {v0, p0}, Lj73;->J0(Lmk5;)V

    return-void
.end method

.method public final R(Ld77;)V
    .locals 4

    iget-object v0, p0, Lv0;->s:Lyw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyw6;->d()I

    move-result v0

    invoke-static {p1, v0}, Lo77;->d(Ld77;I)V

    :cond_0
    iget-object v0, p0, Lv0;->r:Ljava/lang/String;

    new-instance v1, Lp0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v2, Lc77;->b:Lp77;

    new-instance v3, Ls4;

    invoke-direct {v3, v0, v1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    invoke-virtual {p1, v2, v3}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lv0;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0;->w:Lj73;

    invoke-virtual {v0, p1}, Lj73;->R(Ld77;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ll77;->i:Lp77;

    sget-object v1, Lxh8;->a:Lxh8;

    invoke-virtual {p1, v0, v1}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lv0;->J0(Ld77;)V

    return-void
.end method

.method public final S(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p0}, Lv0;->M0()V

    iget-boolean v0, p0, Lv0;->t:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lv0;->B:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lm41;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lpf4;->a(J)Lpf4;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lac6;

    iget-wide v6, p0, Lv0;->C:J

    invoke-direct {v0, v6, v7}, Lac6;-><init>(J)V

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lpf4;->a(J)Lpf4;

    move-result-object p1

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv0;->p:Lmk5;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object p1

    new-instance v5, Lt0;

    invoke-direct {v5, p0, v0, v4, v2}, Lt0;-><init>(Lv0;Lac6;Lwj1;I)V

    invoke-static {p1, v4, v5, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return v3

    :cond_1
    iget-boolean v0, p0, Lv0;->t:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lm41;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lv7;->C(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lpf4;->a(J)Lpf4;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lac6;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lv0;->p:Lmk5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v2, Lt0;

    invoke-direct {v2, p0, p1, v4, v3}, Lt0;-><init>(Lv0;Lac6;Lwj1;I)V

    invoke-static {v0, v4, v2, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_2
    iget-object p0, p0, Lv0;->u:Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method

.method public final W()V
    .locals 3

    iget-object v0, p0, Lv0;->p:Lmk5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lv0;->A:Lev3;

    if-eqz v1, :cond_0

    new-instance v2, Lfv3;

    invoke-direct {v2, v1}, Lfv3;-><init>(Lev3;)V

    invoke-virtual {v0, v2}, Lmk5;->b(Lf94;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv0;->A:Lev3;

    iget-object p0, p0, Lv0;->x:Lry7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lry7;->W()V

    :cond_1
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv0;->F:Lhi2;

    return-object p0
.end method

.method public final o(Lz86;La96;J)V
    .locals 8

    const/16 v0, 0x21

    shr-long v1, p3, v0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    shl-long v4, p3, v3

    shr-long/2addr v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long v0, v1, v4

    shr-long v2, v0, v3

    long-to-int v2, v2

    int-to-float v2, v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v0}, Lpf8;->b(FF)J

    move-result-wide v0

    iput-wide v0, p0, Lv0;->C:J

    invoke-virtual {p0}, Lv0;->M0()V

    iget-boolean v0, p0, Lv0;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, La96;->b:La96;

    if-ne p2, v0, :cond_1

    iget v0, p1, Lz86;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v2, Lu0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4}, Lu0;-><init>(Lv0;Lwj1;I)V

    invoke-static {v0, v1, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lkc5;->u0()Lwk1;

    move-result-object v0

    new-instance v2, Lu0;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1, v4}, Lu0;-><init>(Lv0;Lwj1;I)V

    invoke-static {v0, v1, v2, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    :goto_0
    iget-object v0, p0, Lv0;->x:Lry7;

    if-nez v0, :cond_2

    new-instance v0, Lq0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Lq0;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget-object v2, Lny7;->a:Lz86;

    new-instance v2, Lry7;

    invoke-direct {v2, v1, v1, v0}, Lry7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwb3;)V

    invoke-virtual {p0, v2}, Lu52;->G0(Lr52;)V

    iput-object v2, p0, Lv0;->x:Lry7;

    :cond_2
    iget-object p0, p0, Lv0;->x:Lry7;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lry7;->o(Lz86;La96;J)V

    :cond_3
    return-void
.end method

.method public final s0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t(Lc73;)V
    .locals 1

    invoke-virtual {p1}, Lc73;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv0;->M0()V

    :cond_0
    iget-boolean v0, p0, Lv0;->t:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv0;->w:Lj73;

    invoke-virtual {p0, p1}, Lj73;->t(Lc73;)V

    :cond_1
    return-void
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0()V
    .locals 1

    iget-boolean v0, p0, Lv0;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0;->M0()V

    :cond_0
    iget-boolean v0, p0, Lv0;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0;->v:Lh73;

    invoke-virtual {p0, v0}, Lu52;->G0(Lr52;)V

    iget-object v0, p0, Lv0;->w:Lj73;

    invoke-virtual {p0, v0}, Lu52;->G0(Lr52;)V

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 2

    invoke-virtual {p0}, Lv0;->L0()V

    iget-object v0, p0, Lv0;->D:Lmk5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lv0;->p:Lmk5;

    :cond_0
    iget-object v0, p0, Lv0;->y:Lr52;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lu52;->H0(Lr52;)V

    :cond_1
    iput-object v1, p0, Lv0;->y:Lr52;

    return-void
.end method
