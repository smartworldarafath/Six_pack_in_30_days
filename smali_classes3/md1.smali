.class public abstract Lmd1;
.super Lpf0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lnz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpf0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmd1;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lmd1;->h:Ljava/util/HashMap;

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

    check-cast v0, Lkd1;

    iget-object v1, v0, Lkd1;->a:Lpf0;

    iget-object v0, v0, Lkd1;->b:Lid1;

    invoke-virtual {v1, v0}, Lpf0;->b(Lv75;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lmd1;->h:Ljava/util/HashMap;

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

    check-cast v0, Lkd1;

    iget-object v1, v0, Lkd1;->a:Lpf0;

    iget-object v0, v0, Lkd1;->b:Lid1;

    invoke-virtual {v1, v0}, Lpf0;->d(Lv75;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lmd1;->h:Ljava/util/HashMap;

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

    check-cast v0, Lkd1;

    iget-object v0, v0, Lkd1;->a:Lpf0;

    invoke-virtual {v0}, Lpf0;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    iget-object p0, p0, Lmd1;->h:Ljava/util/HashMap;

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

    check-cast v1, Lkd1;

    iget-object v2, v1, Lkd1;->a:Lpf0;

    iget-object v3, v1, Lkd1;->c:Lgu0;

    iget-object v1, v1, Lkd1;->b:Lid1;

    invoke-virtual {v2, v1}, Lpf0;->n(Lv75;)V

    invoke-virtual {v2, v3}, Lpf0;->q(Ld85;)V

    invoke-virtual {v2, v3}, Lpf0;->p(Luf2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract r(Ljava/lang/Object;Lt75;)Lt75;
.end method

.method public s(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method public t(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract u(Ljava/lang/Object;Lpf0;Lx78;)V
.end method

.method public final v(Ljava/lang/Integer;Lpf0;)V
    .locals 4

    iget-object v0, p0, Lmd1;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Le7b;->l(Z)V

    new-instance v1, Lid1;

    invoke-direct {v1, p0, p1}, Lid1;-><init>(Lmd1;Ljava/lang/Object;)V

    new-instance v2, Lgu0;

    invoke-direct {v2, p0, p1}, Lgu0;-><init>(Lmd1;Ljava/lang/Object;)V

    new-instance v3, Lkd1;

    invoke-direct {v3, p2, v1, v2}, Lkd1;-><init>(Lpf0;Lid1;Lgu0;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmd1;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lpf0;->c:Lsf2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lb85;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lb85;->a:Landroid/os/Handler;

    iput-object v2, v3, Lb85;->b:Ld85;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmd1;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lpf0;->d:Lsf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lqf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lqf2;->a:Luf2;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmd1;->j:Lnz1;

    iget-object v0, p0, Lpf0;->g:Lk86;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lpf0;->j(Lv75;Lnz1;Lk86;)V

    iget-object p0, p0, Lpf0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lpf0;->b(Lv75;)V

    :cond_0
    return-void
.end method
