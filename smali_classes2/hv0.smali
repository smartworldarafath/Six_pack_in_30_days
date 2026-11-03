.class public final Lhv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Ljava/lang/Class;

.field public M:Ljava/lang/Class;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Class;

.field public P:Ljava/lang/Class;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:I

.field public c:I

.field public c0:Lpu0;

.field public d:I

.field public d0:Z

.field public e:I

.field public e0:Z

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:I

.field public h:I

.field public h0:Ljava/util/Map;

.field public i:I

.field public i0:Ldm9;

.field public j:I

.field public j0:Lcv0;

.field public k:I

.field public k0:Lpu0;

.field public l:I

.field public l0:Lpu0;

.field public m:I

.field public m0:Ljava/util/HashMap;

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Lpu0;

.field public p:I

.field public p0:Lpu0;

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:I

.field public s0:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lhv0;->h0:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lpu0;

    iget-object v3, p0, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v2}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v2}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lpu0;->g:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lhv0;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lpu0;->g:Ljava/lang/String;

    :goto_1
    iput-object v4, v2, Lpu0;->g:Ljava/lang/String;

    iget-object v3, v3, Lpu0;->h:Ljava/util/List;

    iput-object v3, v2, Lpu0;->h:Ljava/util/List;

    goto :goto_0

    :cond_3
    const-string v3, ""

    iput-object v3, v2, Lpu0;->g:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v2, Lpu0;->h:Ljava/util/List;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()Lpu0;
    .locals 2

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lhv0;->c0:Lpu0;

    iget v1, p0, Lpu0;->a:I

    iput v1, v0, Lpu0;->a:I

    iget v1, p0, Lpu0;->b:I

    iput v1, v0, Lpu0;->b:I

    iget p0, p0, Lpu0;->c:I

    iput p0, v0, Lpu0;->c:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lpu0;->e:Z

    invoke-static {v0}, Ldz4;->c(Lpu0;)V

    return-object v0
.end method

.method public final c()Lpu0;
    .locals 2

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lhv0;->S:I

    iput v1, v0, Lpu0;->a:I

    iget v1, p0, Lhv0;->U:I

    iput v1, v0, Lpu0;->b:I

    iget v1, p0, Lhv0;->W:I

    iput v1, v0, Lpu0;->c:I

    iget-object p0, p0, Lhv0;->c0:Lpu0;

    invoke-virtual {v0, p0}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lpu0;->e:Z

    invoke-static {v0}, Ldz4;->c(Lpu0;)V

    return-object v0
.end method

.method public final d()Lpu0;
    .locals 2

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lhv0;->R:I

    iput v1, v0, Lpu0;->a:I

    iget v1, p0, Lhv0;->T:I

    iput v1, v0, Lpu0;->b:I

    iget v1, p0, Lhv0;->V:I

    iput v1, v0, Lpu0;->c:I

    iget-object p0, p0, Lhv0;->c0:Lpu0;

    invoke-virtual {v0, p0}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lpu0;->e:Z

    invoke-static {v0}, Ldz4;->c(Lpu0;)V

    return-object v0
.end method

.method public final e(Lpu0;)V
    .locals 2

    iget-object v0, p0, Lhv0;->h0:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhv0;->h0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhv0;->h0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    iget-object p0, p0, Lhv0;->Q:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lpu0;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lpu0;->g:Ljava/lang/String;

    :goto_0
    iput-object p0, p1, Lpu0;->g:Ljava/lang/String;

    iget-object p0, v0, Lpu0;->h:Ljava/util/List;

    iput-object p0, p1, Lpu0;->h:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhv0;->h0:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lhv0;->k0:Lpu0;

    invoke-virtual {v0}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhv0;->h0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhv0;->h0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    iget-object v1, p0, Lhv0;->k0:Lpu0;

    iget-object p0, p0, Lhv0;->Q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lpu0;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lpu0;->g:Ljava/lang/String;

    :goto_0
    iput-object p0, v1, Lpu0;->g:Ljava/lang/String;

    iget-object p0, v0, Lpu0;->h:Ljava/util/List;

    iput-object p0, v1, Lpu0;->h:Ljava/util/List;

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Lhv0;->k0:Lpu0;

    const-string v0, ""

    iput-object v0, p0, Lpu0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpu0;->h:Ljava/util/List;

    return-void
.end method
