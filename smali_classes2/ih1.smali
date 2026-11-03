.class public Lih1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn6;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:F

.field public N:Lc92;

.field public O:Lc92;

.field public P:Lm35;

.field public Q:Lwh1;

.field public final R:Ljava/util/HashMap;

.field public final S:Ljava/util/HashMap;

.field public T:I

.field public a:Ljava/lang/Object;

.field public final b:Lpp7;

.field public c:Lrq3;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lih1;->c:Lrq3;

    const/4 v1, 0x0

    iput v1, p0, Lih1;->d:I

    iput v1, p0, Lih1;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lih1;->f:F

    iput v2, p0, Lih1;->g:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lih1;->h:F

    iput v2, p0, Lih1;->i:F

    iput v1, p0, Lih1;->j:I

    iput v1, p0, Lih1;->k:I

    iput v1, p0, Lih1;->l:I

    iput v1, p0, Lih1;->m:I

    iput v1, p0, Lih1;->n:I

    iput v1, p0, Lih1;->o:I

    iput v1, p0, Lih1;->p:I

    iput v1, p0, Lih1;->q:I

    iput v1, p0, Lih1;->r:I

    iput v1, p0, Lih1;->s:I

    iput v1, p0, Lih1;->t:I

    iput v1, p0, Lih1;->u:I

    iput v1, p0, Lih1;->v:I

    iput v1, p0, Lih1;->w:I

    iput-object v0, p0, Lih1;->x:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->y:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->z:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->A:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->B:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->C:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->D:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->E:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->F:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->G:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->H:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->I:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->J:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->K:Ljava/lang/Object;

    iput-object v0, p0, Lih1;->L:Ljava/lang/Object;

    iput v1, p0, Lih1;->T:I

    new-instance v0, Lc92;

    sget-object v1, Lc92;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc92;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc92;->i:Ljava/lang/String;

    iput-object v2, v0, Lc92;->f:Ljava/lang/String;

    iput-object v0, p0, Lih1;->N:Lc92;

    new-instance v0, Lc92;

    invoke-direct {v0, v1}, Lc92;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc92;->f:Ljava/lang/String;

    iput-object v0, p0, Lih1;->O:Lc92;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lih1;->R:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lih1;->S:Ljava/util/HashMap;

    iput-object p1, p0, Lih1;->b:Lpp7;

    return-void
.end method


# virtual methods
.method public a()Lwh1;
    .locals 3

    iget-object v0, p0, Lih1;->Q:Lwh1;

    if-nez v0, :cond_0

    new-instance v0, Lwh1;

    iget-object v1, p0, Lih1;->N:Lc92;

    iget v1, v1, Lc92;->d:I

    iget-object v2, p0, Lih1;->O:Lc92;

    iget v2, v2, Lc92;->d:I

    invoke-direct {v0, v1, v2}, Lwh1;-><init>(II)V

    iput-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->P:Lm35;

    iput-object v1, v0, Lwh1;->i0:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lih1;->Q:Lwh1;

    return-object p0
.end method

.method public apply()V
    .locals 7

    iget-object v0, p0, Lih1;->Q:Lwh1;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lih1;->c:Lrq3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrq3;->apply()V

    :cond_1
    iget-object v0, p0, Lih1;->N:Lc92;

    iget-object v1, p0, Lih1;->Q:Lwh1;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc92;->a(Lwh1;I)V

    iget-object v0, p0, Lih1;->O:Lc92;

    iget-object v1, p0, Lih1;->Q:Lwh1;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lc92;->a(Lwh1;I)V

    iget-object v0, p0, Lih1;->x:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->x:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->y:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->y:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->z:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->z:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->A:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->A:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->B:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->B:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->C:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->C:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->D:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->D:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->E:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->E:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->F:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->F:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->G:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->G:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->H:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->H:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->I:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->I:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->J:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->J:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->K:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->K:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->L:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lih1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lih1;->L:Ljava/lang/Object;

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->x:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v3}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->y:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->z:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->A:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->B:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->C:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->D:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->E:Ljava/lang/Object;

    const/16 v4, 0x8

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->F:Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->G:Ljava/lang/Object;

    const/16 v4, 0xa

    invoke-virtual {p0, v0, v1, v4}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v1}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->H:Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {p0, v0, v1, v5}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->I:Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-virtual {p0, v0, v1, v5}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    const/16 v1, 0xe

    invoke-virtual {p0, v0, v4, v1}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->J:Ljava/lang/Object;

    const/16 v5, 0xf

    invoke-virtual {p0, v0, v1, v5}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->K:Ljava/lang/Object;

    const/16 v5, 0x10

    invoke-virtual {p0, v0, v1, v5}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget-object v1, p0, Lih1;->L:Ljava/lang/Object;

    const/16 v5, 0x11

    invoke-virtual {p0, v0, v1, v5}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget-object v0, p0, Lih1;->Q:Lwh1;

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v4, v1}, Lih1;->d(Lwh1;Ljava/lang/Object;I)V

    iget v0, p0, Lih1;->d:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lih1;->Q:Lwh1;

    iput v0, v1, Lwh1;->m0:I

    :cond_2
    iget v0, p0, Lih1;->e:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lih1;->Q:Lwh1;

    iput v0, v1, Lwh1;->n0:I

    :cond_3
    iget v0, p0, Lih1;->f:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lih1;->Q:Lwh1;

    iget-object v4, v4, Lwh1;->o0:[F

    aput v0, v4, v2

    :cond_4
    iget v0, p0, Lih1;->g:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lih1;->Q:Lwh1;

    iget-object v1, v1, Lwh1;->o0:[F

    aput v0, v1, v3

    :cond_5
    iget-object v0, p0, Lih1;->Q:Lwh1;

    iget v1, p0, Lih1;->h:F

    iput v1, v0, Lwh1;->g0:F

    iget v1, p0, Lih1;->i:F

    iput v1, v0, Lwh1;->h0:F

    iget-object v1, v0, Lwh1;->j:Lc19;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v0, Lwh1;->j0:I

    iget-object v0, p0, Lih1;->R:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lih1;->Q:Lwh1;

    iget-object v4, v4, Lwh1;->j:Lc19;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, Lc19;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq1;

    iput v3, v2, Lxq1;->c:I

    goto :goto_0

    :cond_6
    new-instance v5, Lxq1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v6, 0x7fc00000    # Float.NaN

    iput v6, v5, Lxq1;->d:F

    iput-object v2, v5, Lxq1;->a:Ljava/lang/String;

    const/16 v6, 0x386

    iput v6, v5, Lxq1;->b:I

    iput v3, v5, Lxq1;->c:I

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lih1;->S:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p0, Lih1;->Q:Lwh1;

    iget-object v4, v4, Lwh1;->j:Lc19;

    iget-object v4, v4, Lc19;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxq1;

    iput v3, v2, Lxq1;->d:F

    goto :goto_1

    :cond_8
    new-instance v5, Lxq1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/high16 v6, -0x80000000

    iput v6, v5, Lxq1;->c:I

    iput-object v2, v5, Lxq1;->a:Ljava/lang/String;

    const/16 v6, 0x385

    iput v6, v5, Lxq1;->b:I

    iput v3, v5, Lxq1;->d:F

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    :goto_2
    return-void
.end method

.method public final b(Lwh1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lih1;->Q:Lwh1;

    iget-object p0, p0, Lih1;->P:Lm35;

    iput-object p0, p1, Lwh1;->i0:Ljava/lang/Object;

    return-void
.end method

.method public final c()Llu2;
    .locals 0

    iget-object p0, p0, Lih1;->c:Lrq3;

    return-object p0
.end method

.method public final d(Lwh1;Ljava/lang/Object;I)V
    .locals 7

    instance-of v0, p2, Lkn6;

    if-eqz v0, :cond_0

    check-cast p2, Lkn6;

    invoke-interface {p2}, Lkn6;->a()Lwh1;

    move-result-object p2

    :goto_0
    move-object v5, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lhh1;->a:[I

    invoke-static {p3}, Lq08;->F(I)I

    move-result v0

    aget p2, p2, v0

    invoke-static {p3}, Lq08;->F(I)I

    move-result p2

    const/16 p3, 0x13

    if-eq p2, p3, :cond_2

    const/4 v1, 0x5

    const/4 v2, 0x3

    move p3, v2

    move v2, v1

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_2
    return-void

    :pswitch_0
    iget v3, p0, Lih1;->v:I

    iget v4, p0, Lih1;->w:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    return-void

    :pswitch_1
    move-object v0, p1

    iget v3, p0, Lih1;->v:I

    iget v4, p0, Lih1;->w:I

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    return-void

    :pswitch_2
    move-object v0, p1

    iget v3, p0, Lih1;->v:I

    iget v4, p0, Lih1;->w:I

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    return-void

    :pswitch_3
    move-object v0, p1

    iget v3, p0, Lih1;->o:I

    iget v4, p0, Lih1;->u:I

    move v6, v2

    move v2, v1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    return-void

    :pswitch_4
    move-object v0, p1

    invoke-virtual {v0, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->o:I

    iget p0, p0, Lih1;->u:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_5
    move-object v0, p1

    invoke-virtual {v0, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->o:I

    iget p0, p0, Lih1;->u:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_6
    move-object v0, p1

    iget v3, p0, Lih1;->n:I

    iget v4, p0, Lih1;->t:I

    move v2, v1

    move v1, p3

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    return-void

    :pswitch_7
    invoke-virtual {p1, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v2}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->n:I

    iget p0, p0, Lih1;->t:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_8
    invoke-virtual {p1, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, p3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->n:I

    iget p0, p0, Lih1;->t:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_9
    invoke-virtual {p1, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->m:I

    iget p0, p0, Lih1;->s:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_a
    invoke-virtual {p1, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->m:I

    iget p0, p0, Lih1;->s:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_b
    invoke-virtual {p1, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->l:I

    iget p0, p0, Lih1;->r:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_c
    invoke-virtual {p1, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->l:I

    iget p0, p0, Lih1;->r:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_d
    invoke-virtual {p1, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->k:I

    iget p0, p0, Lih1;->q:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_e
    invoke-virtual {p1, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->k:I

    iget p0, p0, Lih1;->q:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_f
    invoke-virtual {p1, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v3}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->j:I

    iget p0, p0, Lih1;->p:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :pswitch_10
    invoke-virtual {p1, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p1

    invoke-virtual {v5, v0}, Lwh1;->k(I)Lrg1;

    move-result-object p2

    iget p3, p0, Lih1;->j:I

    iget p0, p0, Lih1;->p:I

    invoke-virtual {p1, p2, p3, p0, v4}, Lrg1;->b(Lrg1;IIZ)Z

    return-void

    :cond_2
    iget p0, p0, Lih1;->M:F

    float-to-int v3, p0

    const/4 v1, 0x7

    const/4 v4, 0x0

    move v2, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lwh1;->x(IIIILwh1;)V

    const/4 p0, 0x0

    iput p0, v0, Lwh1;->E:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->J:Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->I:Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->H:Ljava/lang/Object;

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lih1;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()V
    .locals 4

    iget v0, p0, Lih1;->T:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object v2, p0, Lih1;->J:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object v2, p0, Lih1;->H:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->I:Ljava/lang/Object;

    iput v1, p0, Lih1;->o:I

    iput v1, p0, Lih1;->u:I

    return-void

    :pswitch_2
    iput-object v2, p0, Lih1;->F:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->G:Ljava/lang/Object;

    iput v1, p0, Lih1;->n:I

    iput v1, p0, Lih1;->t:I

    return-void

    :pswitch_3
    iput-object v2, p0, Lih1;->D:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->E:Ljava/lang/Object;

    iput v1, p0, Lih1;->m:I

    iput v1, p0, Lih1;->s:I

    return-void

    :pswitch_4
    iput-object v2, p0, Lih1;->B:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->C:Ljava/lang/Object;

    iput v1, p0, Lih1;->l:I

    iput v1, p0, Lih1;->r:I

    return-void

    :pswitch_5
    iput-object v2, p0, Lih1;->z:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->A:Ljava/lang/Object;

    iput v1, p0, Lih1;->k:I

    iput v1, p0, Lih1;->q:I

    return-void

    :pswitch_6
    iput-object v2, p0, Lih1;->x:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->y:Ljava/lang/Object;

    iput v1, p0, Lih1;->j:I

    iput v1, p0, Lih1;->p:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lih1;->x:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->y:Ljava/lang/Object;

    iput v1, p0, Lih1;->j:I

    iput-object v2, p0, Lih1;->z:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->A:Ljava/lang/Object;

    iput v1, p0, Lih1;->k:I

    iput-object v2, p0, Lih1;->B:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->C:Ljava/lang/Object;

    iput v1, p0, Lih1;->l:I

    iput-object v2, p0, Lih1;->D:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->E:Ljava/lang/Object;

    iput v1, p0, Lih1;->m:I

    iput-object v2, p0, Lih1;->F:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->G:Ljava/lang/Object;

    iput v1, p0, Lih1;->n:I

    iput-object v2, p0, Lih1;->H:Ljava/lang/Object;

    iput-object v2, p0, Lih1;->I:Ljava/lang/Object;

    iput v1, p0, Lih1;->o:I

    iput-object v2, p0, Lih1;->J:Ljava/lang/Object;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lih1;->h:F

    iput v0, p0, Lih1;->i:F

    iput v1, p0, Lih1;->p:I

    iput v1, p0, Lih1;->q:I

    iput v1, p0, Lih1;->r:I

    iput v1, p0, Lih1;->s:I

    iput v1, p0, Lih1;->t:I

    iput v1, p0, Lih1;->u:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lih1;->B:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lih1;->T:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput v0, p0, Lih1;->T:I

    :goto_0
    invoke-virtual {p0}, Lih1;->h()V

    iget-object v0, p0, Lih1;->D:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iput v0, p0, Lih1;->T:I

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    iput v0, p0, Lih1;->T:I

    :goto_1
    invoke-virtual {p0}, Lih1;->h()V

    iget-object v0, p0, Lih1;->x:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lih1;->T:I

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lih1;->T:I

    :goto_2
    invoke-virtual {p0}, Lih1;->h()V

    iget-object v0, p0, Lih1;->z:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lih1;->T:I

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lih1;->T:I

    :goto_3
    invoke-virtual {p0}, Lih1;->h()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lih1;->F:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    iput v0, p0, Lih1;->T:I

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lih1;->T:I

    :goto_0
    invoke-virtual {p0}, Lih1;->h()V

    const/16 v0, 0xf

    iput v0, p0, Lih1;->T:I

    invoke-virtual {p0}, Lih1;->h()V

    iget-object v0, p0, Lih1;->H:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    iput v0, p0, Lih1;->T:I

    goto :goto_1

    :cond_1
    const/16 v0, 0xd

    iput v0, p0, Lih1;->T:I

    :goto_1
    invoke-virtual {p0}, Lih1;->h()V

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->E:Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->D:Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p1, Lih1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lih1;->b:Lpp7;

    iget-object p0, p0, Lpp7;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn6;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public n(I)Lih1;
    .locals 2

    iget v0, p0, Lih1;->T:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    iput p1, p0, Lih1;->v:I

    return-object p0

    :pswitch_1
    iput p1, p0, Lih1;->o:I

    return-object p0

    :pswitch_2
    iput p1, p0, Lih1;->n:I

    return-object p0

    :pswitch_3
    iput p1, p0, Lih1;->m:I

    return-object p0

    :pswitch_4
    iput p1, p0, Lih1;->l:I

    return-object p0

    :pswitch_5
    iput p1, p0, Lih1;->k:I

    return-object p0

    :pswitch_6
    iput p1, p0, Lih1;->j:I

    return-object p0

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lih1;->M:F

    return-object p0

    :cond_1
    iput p1, p0, Lih1;->j:I

    iput p1, p0, Lih1;->k:I

    iput p1, p0, Lih1;->l:I

    iput p1, p0, Lih1;->m:I

    iput p1, p0, Lih1;->n:I

    iput p1, p0, Lih1;->o:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/Comparable;)Lih1;
    .locals 1

    iget-object v0, p0, Lih1;->b:Lpp7;

    invoke-virtual {v0, p1}, Lpp7;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lih1;->n(I)Lih1;

    move-result-object p0

    return-object p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lih1;->T:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq08;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iput p1, p0, Lih1;->w:I

    return-void

    :pswitch_1
    iput p1, p0, Lih1;->u:I

    return-void

    :pswitch_2
    iput p1, p0, Lih1;->t:I

    return-void

    :pswitch_3
    iput p1, p0, Lih1;->s:I

    return-void

    :pswitch_4
    iput p1, p0, Lih1;->r:I

    return-void

    :pswitch_5
    iput p1, p0, Lih1;->q:I

    return-void

    :pswitch_6
    iput p1, p0, Lih1;->p:I

    return-void

    :cond_0
    iput p1, p0, Lih1;->p:I

    iput p1, p0, Lih1;->q:I

    iput p1, p0, Lih1;->r:I

    iput p1, p0, Lih1;->s:I

    iput p1, p0, Lih1;->t:I

    iput p1, p0, Lih1;->u:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Comparable;)V
    .locals 1

    iget-object v0, p0, Lih1;->b:Lpp7;

    invoke-virtual {v0, p1}, Lpp7;->b(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lih1;->p(I)V

    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->C:Ljava/lang/Object;

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->B:Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->G:Ljava/lang/Object;

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lih1;->T:I

    iput-object p1, p0, Lih1;->F:Ljava/lang/Object;

    return-void
.end method
