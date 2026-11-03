.class public abstract Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lsf2;

.field public final d:Lsf2;

.field public e:Landroid/os/Looper;

.field public f:Lx78;

.field public g:Lk86;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpf0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lpf0;->b:Ljava/util/HashSet;

    new-instance v0, Lsf2;

    invoke-direct {v0, v1}, Lsf2;-><init>(I)V

    iput-object v0, p0, Lpf0;->c:Lsf2;

    new-instance v0, Lsf2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf2;-><init>(I)V

    iput-object v0, p0, Lpf0;->d:Lsf2;

    return-void
.end method


# virtual methods
.method public abstract a(Lt75;Lby1;J)Lb75;
.end method

.method public final b(Lv75;)V
    .locals 2

    iget-object v0, p0, Lpf0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lpf0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lv75;)V
    .locals 2

    iget-object v0, p0, Lpf0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpf0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpf0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lx78;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract g()Lm65;
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract i()V
.end method

.method public final j(Lv75;Lnz1;Lk86;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lpf0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Le7b;->l(Z)V

    iput-object p3, p0, Lpf0;->g:Lk86;

    iget-object p3, p0, Lpf0;->f:Lx78;

    iget-object v1, p0, Lpf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpf0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lpf0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lpf0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lpf0;->k(Lnz1;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lpf0;->d(Lv75;)V

    invoke-interface {p1, p0, p3}, Lv75;->a(Lpf0;Lx78;)V

    :cond_3
    return-void
.end method

.method public abstract k(Lnz1;)V
.end method

.method public final l(Lx78;)V
    .locals 4

    iput-object p1, p0, Lpf0;->f:Lx78;

    iget-object v0, p0, Lpf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lv75;

    invoke-interface {v3, p0, p1}, Lv75;->a(Lpf0;Lx78;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract m(Lb75;)V
.end method

.method public final n(Lv75;)V
    .locals 1

    iget-object v0, p0, Lpf0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lpf0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lpf0;->f:Lx78;

    iput-object p1, p0, Lpf0;->g:Lk86;

    iget-object p1, p0, Lpf0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lpf0;->o()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpf0;->b(Lv75;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public final p(Luf2;)V
    .locals 3

    iget-object p0, p0, Lpf0;->d:Lsf2;

    iget-object p0, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqf2;

    iget-object v2, v1, Lqf2;->a:Luf2;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Ld85;)V
    .locals 3

    iget-object p0, p0, Lpf0;->c:Lsf2;

    iget-object p0, p0, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb85;

    iget-object v2, v1, Lb85;->b:Ld85;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
