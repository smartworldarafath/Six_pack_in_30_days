.class public abstract Lnd1;
.super Lqf0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Loz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqf0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnd1;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object p0, p0, Lnd1;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld1;

    iget-object v0, v0, Lld1;->a:Lx75;

    invoke-interface {v0}, Lx75;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lnd1;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld1;

    iget-object v1, v0, Lld1;->a:Lx75;

    iget-object v0, v0, Lld1;->b:Ljd1;

    check-cast v1, Lqf0;

    invoke-virtual {v1, v0}, Lqf0;->h(Lw75;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object p0, p0, Lnd1;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld1;

    iget-object v1, v0, Lld1;->a:Lx75;

    iget-object v0, v0, Lld1;->b:Ljd1;

    check-cast v1, Lqf0;

    invoke-virtual {v1, v0}, Lqf0;->j(Lw75;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    iget-object p0, p0, Lnd1;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld1;

    iget-object v2, v1, Lld1;->a:Lx75;

    iget-object v3, v1, Lld1;->c:Lgu0;

    iget-object v1, v1, Lld1;->b:Ljd1;

    move-object v4, v2

    check-cast v4, Lqf0;

    invoke-virtual {v4, v1}, Lqf0;->o(Lw75;)V

    check-cast v2, Lqf0;

    invoke-virtual {v2, v3}, Lqf0;->r(Le85;)V

    invoke-virtual {v2, v3}, Lqf0;->q(Lvf2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract s(Ljava/lang/Object;Lu75;)Lu75;
.end method

.method public t(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public u(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract v(Ljava/lang/Object;Lqf0;Ly78;)V
.end method

.method public final w(Ljava/lang/Integer;Lx75;)V
    .locals 4

    iget-object v0, p0, Lnd1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Leab;->y(Z)V

    new-instance v1, Ljd1;

    invoke-direct {v1, p0, p1}, Ljd1;-><init>(Lnd1;Ljava/lang/Object;)V

    new-instance v2, Lgu0;

    invoke-direct {v2, p0, p1}, Lgu0;-><init>(Lnd1;Ljava/lang/Object;)V

    new-instance v3, Lld1;

    invoke-direct {v3, p2, v1, v2}, Lld1;-><init>(Lx75;Ljd1;Lgu0;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lnd1;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lqf0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lqf0;->c:Ltf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lc85;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lc85;->a:Landroid/os/Handler;

    iput-object v2, v3, Lc85;->b:Le85;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnd1;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lqf0;->d:Ltf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lrf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lrf2;->a:Lvf2;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnd1;->j:Loz1;

    iget-object v0, p0, Lqf0;->g:Ll86;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lqf0;->l(Lw75;Loz1;Ll86;)V

    iget-object p0, p0, Lqf0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lqf0;->h(Lw75;)V

    :cond_0
    return-void
.end method
