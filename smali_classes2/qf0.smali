.class public abstract Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx75;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Ltf2;

.field public final d:Ltf2;

.field public e:Landroid/os/Looper;

.field public f:Ly78;

.field public g:Ll86;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lqf0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lqf0;->b:Ljava/util/HashSet;

    new-instance v0, Ltf2;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    iput-object v0, p0, Lqf0;->c:Ltf2;

    new-instance v0, Ltf2;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ltf2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILu75;)V

    iput-object v0, p0, Lqf0;->d:Ltf2;

    return-void
.end method


# virtual methods
.method public final h(Lw75;)V
    .locals 2

    iget-object v0, p0, Lqf0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqf0;->i()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(Lw75;)V
    .locals 2

    iget-object v0, p0, Lqf0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqf0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lqf0;->k()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l(Lw75;Loz1;Ll86;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqf0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Leab;->y(Z)V

    iput-object p3, p0, Lqf0;->g:Ll86;

    iget-object p3, p0, Lqf0;->f:Ly78;

    iget-object v1, p0, Lqf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqf0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lqf0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lqf0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lqf0;->m(Loz1;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lqf0;->j(Lw75;)V

    invoke-interface {p1, p0, p3}, Lw75;->a(Lqf0;Ly78;)V

    :cond_3
    return-void
.end method

.method public abstract m(Loz1;)V
.end method

.method public final n(Ly78;)V
    .locals 4

    iput-object p1, p0, Lqf0;->f:Ly78;

    iget-object v0, p0, Lqf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lw75;

    invoke-interface {v3, p0, p1}, Lw75;->a(Lqf0;Ly78;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Lw75;)V
    .locals 1

    iget-object v0, p0, Lqf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lqf0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lqf0;->f:Ly78;

    iput-object p1, p0, Lqf0;->g:Ll86;

    iget-object p1, p0, Lqf0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lqf0;->p()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lqf0;->h(Lw75;)V

    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lvf2;)V
    .locals 3

    iget-object p0, p0, Lqf0;->d:Ltf2;

    iget-object p0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf2;

    iget-object v2, v1, Lrf2;->a:Lvf2;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final r(Le85;)V
    .locals 3

    iget-object p0, p0, Lqf0;->c:Ltf2;

    iget-object p0, p0, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc85;

    iget-object v2, v1, Lc85;->b:Le85;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
