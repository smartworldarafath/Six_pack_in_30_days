.class public abstract Lsg/bigo/ads/j/V0;
.super Lsg/bigo/ads/j/Y;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public l:Lsg/bigo/ads/F/m;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/Button;

.field public o:Lsg/bigo/ads/j/A1;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lsg/bigo/ads/j/c0;

.field public final r:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y;-><init>(Landroid/app/Activity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    new-instance p1, Lsg/bigo/ads/j/c0;

    invoke-direct {p1}, Lsg/bigo/ads/j/c0;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lsg/bigo/ads/j/V0;->r:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final H()Lsg/bigo/ads/e/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    return-object p0
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    return-void
.end method

.method public final M()Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/z/a;

    return p0
.end method

.method public O()Z
    .locals 0

    instance-of p0, p0, Lsg/bigo/ads/z/b;

    return p0
.end method

.method public U()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->e()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v3, Lsg/bigo/ads/j/g1;

    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-eq v0, v2, :cond_7

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/16 v5, 0x9

    if-ne v0, v5, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    goto :goto_1

    :cond_6
    if-ne v0, v4, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object v3, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v3, Lsg/bigo/ads/j/g1;

    iget-object v3, v3, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object v2, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v2, Lsg/bigo/ads/j/g1;

    iget-object v2, v2, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v2}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, v2, v4}, Lsg/bigo/ads/j/c0;->a(Lsg/bigo/ads/i1/a;I)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->d0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-wide v0, p0, Lsg/bigo/ads/j/Y;->j:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/j/Y;->k:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/j/Y;->j:J

    return-void

    :cond_9
    invoke-super {p0}, Lsg/bigo/ads/j/Y;->U()V

    return-void
.end method

.method public V()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->V()V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/j/S;->f()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    return-void

    :cond_1
    const/16 v2, 0xa

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, p0, v3}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    return-void

    :cond_3
    const/4 v2, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v4, 0x9

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x6

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    return-void

    :cond_5
    const/4 v2, 0x7

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    return-void

    :cond_6
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p0, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/j/c0;->b(Lsg/bigo/ads/i1/a;I)V

    return-void
.end method

.method public abstract W()I
.end method

.method public X()Landroid/webkit/ValueCallback;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Y()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public Z()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a0()I
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, -0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b0()Lsg/bigo/ads/api/VideoController;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/F/m;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz p0, :cond_0

    check-cast p0, Lsg/bigo/ads/j/g1;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g1;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Lsg/bigo/ads/j/A1;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->t()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->c0()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->W()I

    new-instance v0, Lsg/bigo/ads/q/T;

    invoke-direct {v0, v1}, Lsg/bigo/ads/q/T;-><init>(Lsg/bigo/ads/F/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->W()I

    move-result v0

    invoke-static {v1, v0}, Lsg/bigo/ads/q/n;->a(Lsg/bigo/ads/F/m;I)Lsg/bigo/ads/j/A1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->l:Lsg/bigo/ads/F/m;

    new-instance v1, Lsg/bigo/ads/j/A1;

    invoke-direct {v1, v0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    move-object v0, v1

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    iput-object v1, v0, Lsg/bigo/ads/j/A1;->e:Lsg/bigo/ads/i0/c;

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->o:Lsg/bigo/ads/j/A1;

    return-object p0
.end method

.method public g(I)V
    .locals 1

    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/Y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast p1, Lsg/bigo/ads/j/g1;

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    iput-object p0, p1, Lsg/bigo/ads/j/g1;->c0:Lsg/bigo/ads/j/c0;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public j(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/V0;->i(I)V

    iget-object v0, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/V0;->i(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lsg/bigo/ads/j/V0;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->Y()I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return p1

    :pswitch_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :pswitch_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :cond_3
    :pswitch_2
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    invoke-virtual {p0, v2}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :cond_5
    iget-object p0, p0, Lsg/bigo/ads/j/V0;->q:Lsg/bigo/ads/j/c0;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/c0;->a(I)V

    return p1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y;->y()V

    invoke-virtual {p0}, Lsg/bigo/ads/j/V0;->b0()Lsg/bigo/ads/api/VideoController;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/R/j;)V

    invoke-interface {p0, v0}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/R/k;)V

    :cond_0
    return-void
.end method
