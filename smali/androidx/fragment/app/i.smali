.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lv;

.field public B:Lab;

.field public C:Lab;

.field public D:Lab;

.field public E:Ljava/util/ArrayDeque;

.field public F:Z

.field private G:Z

.field private H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/util/ArrayList;

.field public M:Ljava/util/ArrayList;

.field public N:Lha3;

.field public final O:Lt8;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Ld49;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Lu93;

.field public g:Lwu5;

.field public h:Lec0;

.field public final i:Lx93;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/ArrayList;

.field public final n:La72;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p:Lw93;

.field public final q:Lw93;

.field public final r:Lw93;

.field public final s:Lw93;

.field public final t:Ly93;

.field public u:I

.field public v:Landroidx/fragment/app/f;

.field public w:Lt49;

.field public x:Landroidx/fragment/app/b;

.field public y:Landroidx/fragment/app/b;

.field public final z:Lz93;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    new-instance v0, Ld49;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld49;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->c:Ld49;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    new-instance v0, Lu93;

    invoke-direct {v0, p0}, Lu93;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->f:Lu93;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->h:Lec0;

    new-instance v0, Lx93;

    invoke-direct {v0, p0}, Lx93;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->i:Lx93;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Luh1;->x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->k:Ljava/util/Map;

    invoke-static {}, Luh1;->x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    new-instance v0, La72;

    invoke-direct {v0, p0}, La72;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->n:La72;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lw93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw93;-><init>(Landroidx/fragment/app/i;I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->p:Lw93;

    new-instance v0, Lw93;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw93;-><init>(Landroidx/fragment/app/i;I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->q:Lw93;

    new-instance v0, Lw93;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw93;-><init>(Landroidx/fragment/app/i;I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->r:Lw93;

    new-instance v0, Lw93;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lw93;-><init>(Landroidx/fragment/app/i;I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->s:Lw93;

    new-instance v0, Ly93;

    invoke-direct {v0, p0}, Ly93;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->t:Ly93;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/i;->u:I

    new-instance v0, Lz93;

    invoke-direct {v0, p0}, Lz93;-><init>(Landroidx/fragment/app/i;)V

    iput-object v0, p0, Landroidx/fragment/app/i;->z:Lz93;

    new-instance v0, Lv;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->A:Lv;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/i;->E:Ljava/util/ArrayDeque;

    new-instance v0, Lt8;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/fragment/app/i;->O:Lt8;

    return-void
.end method

.method public static L(Lec0;)Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loa3;

    iget-object v2, v2, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lec0;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static S(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(Landroidx/fragment/app/b;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/fragment/app/b;->E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/b;->F:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/b;->v:Lfa3;

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/b;

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/fragment/app/i;->T(Landroidx/fragment/app/b;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static V(Landroidx/fragment/app/b;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/b;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/b;->w:Landroidx/fragment/app/b;

    invoke-static {p0}, Landroidx/fragment/app/i;->V(Landroidx/fragment/app/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Landroidx/fragment/app/b;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object v1, v0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    invoke-static {p0}, Landroidx/fragment/app/i;->W(Landroidx/fragment/app/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n0(Landroidx/fragment/app/b;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/b;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/b;->A:Z

    iget-boolean v0, p0, Landroidx/fragment/app/b;->M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/b;->M:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v0, v1, Lha3;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->z(I)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->J:Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->o0()V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v2, v1, Ld49;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "    "

    invoke-static {p1, v3}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ld49;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, p2, p3, p4}, Landroidx/fragment/app/b;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x0

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_3
    if-ge v1, p2, :cond_4

    iget-object v2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec0;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lec0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Lec0;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Back Stack Index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge p4, v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->w:Lt49;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/i;->u:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/i;->F:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/i;->F:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final D()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz32;

    invoke-virtual {v0}, Lz32;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(Lca3;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/i;->I:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->i0()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/i;->I:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->l:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final G(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->F(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, p1

    move v6, v5

    :goto_1
    iget-object v7, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    if-ge v5, v4, :cond_1

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca3;

    invoke-interface {v7, v1, v2}, Lca3;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->l:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/i;->O:Lt8;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    :try_start_4
    iget-object v1, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/i;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->B()V

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_5
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->l:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/fragment/app/i;->O:Lt8;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final H(Lec0;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/i;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->F(Z)V

    iget-object p2, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lec0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->B()V

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()V

    throw p1
.end method

.method public final I(IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lec0;

    iget-boolean v5, v5, Lec0;->o:Z

    iget-object v6, v0, Landroidx/fragment/app/i;->M:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/fragment/app/i;->M:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/i;->M:Ljava/util/ArrayList;

    iget-object v7, v0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v7}, Ld49;->i()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    move v9, v1

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x1

    if-ge v9, v2, :cond_13

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lec0;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Landroidx/fragment/app/i;->M:Ljava/util/ArrayList;

    if-nez v14, :cond_d

    iget-object v14, v13, Lec0;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loa3;

    move/from16 v18, v5

    iget v5, v11, Loa3;->a:I

    if-eq v5, v12, :cond_b

    const/4 v12, 0x2

    move/from16 v20, v9

    const/16 v9, 0x9

    if-eq v5, v12, :cond_5

    const/4 v12, 0x3

    if-eq v5, v12, :cond_4

    const/4 v12, 0x6

    if-eq v5, v12, :cond_4

    const/4 v12, 0x7

    if-eq v5, v12, :cond_3

    const/16 v12, 0x8

    if-eq v5, v12, :cond_1

    goto :goto_3

    :cond_1
    new-instance v5, Loa3;

    const/4 v12, 0x0

    invoke-direct {v5, v9, v6, v12}, Loa3;-><init>(ILandroidx/fragment/app/b;I)V

    invoke-virtual {v14, v8, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v11, Loa3;->c:Z

    add-int/lit8 v8, v8, 0x1

    iget-object v5, v11, Loa3;->b:Landroidx/fragment/app/b;

    move-object v6, v5

    :cond_2
    :goto_3
    move/from16 v23, v10

    :goto_4
    const/4 v9, 0x1

    goto/16 :goto_a

    :cond_3
    const/4 v9, 0x1

    :goto_5
    move/from16 v23, v10

    goto/16 :goto_9

    :cond_4
    iget-object v5, v11, Loa3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v11, Loa3;->b:Landroidx/fragment/app/b;

    if-ne v5, v6, :cond_2

    new-instance v6, Loa3;

    invoke-direct {v6, v9, v5}, Loa3;-><init>(ILandroidx/fragment/app/b;)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v23, v10

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    iget-object v5, v11, Loa3;->b:Landroidx/fragment/app/b;

    iget v12, v5, Landroidx/fragment/app/b;->y:I

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v21

    const/16 v19, 0x1

    add-int/lit8 v21, v21, -0x1

    move/from16 v9, v21

    const/16 v21, 0x0

    :goto_6
    if-ltz v9, :cond_9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Landroidx/fragment/app/b;

    move/from16 v23, v10

    iget v10, v9, Landroidx/fragment/app/b;->y:I

    if-ne v10, v12, :cond_8

    if-ne v9, v5, :cond_6

    move/from16 v22, v12

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_8

    :cond_6
    if-ne v9, v6, :cond_7

    new-instance v6, Loa3;

    move/from16 v22, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    invoke-direct {v6, v12, v9, v10}, Loa3;-><init>(ILandroidx/fragment/app/b;I)V

    invoke-virtual {v14, v8, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_7
    move/from16 v22, v12

    const/4 v10, 0x0

    const/16 v12, 0x9

    :goto_7
    new-instance v12, Loa3;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v12, v6, v9, v10}, Loa3;-><init>(ILandroidx/fragment/app/b;I)V

    iget v6, v11, Loa3;->d:I

    iput v6, v12, Loa3;->d:I

    iget v6, v11, Loa3;->f:I

    iput v6, v12, Loa3;->f:I

    iget v6, v11, Loa3;->e:I

    iput v6, v12, Loa3;->e:I

    iget v6, v11, Loa3;->g:I

    iput v6, v12, Loa3;->g:I

    invoke-virtual {v14, v8, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    move-object/from16 v6, v25

    goto :goto_8

    :cond_8
    move/from16 v22, v12

    const/4 v9, 0x1

    :goto_8
    add-int/lit8 v10, v24, -0x1

    move v9, v10

    move/from16 v12, v22

    move/from16 v10, v23

    goto :goto_6

    :cond_9
    move/from16 v23, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_a

    :cond_a
    iput v9, v11, Loa3;->a:I

    iput-boolean v9, v11, Loa3;->c:Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move/from16 v20, v9

    move v9, v12

    goto/16 :goto_5

    :goto_9
    iget-object v5, v11, Loa3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v8, v9

    move v12, v9

    move/from16 v5, v18

    move/from16 v9, v20

    move/from16 v10, v23

    goto/16 :goto_2

    :cond_c
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    goto :goto_d

    :cond_d
    move/from16 v18, v5

    move/from16 v20, v9

    move/from16 v23, v10

    move v9, v12

    iget-object v5, v13, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v9

    :goto_b
    if-ltz v8, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loa3;

    iget v11, v10, Loa3;->a:I

    const/4 v12, 0x3

    if-eq v11, v9, :cond_f

    if-eq v11, v12, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    iget-object v9, v10, Loa3;->h:Ljp4;

    iput-object v9, v10, Loa3;->i:Ljp4;

    goto :goto_c

    :pswitch_1
    iget-object v6, v10, Loa3;->b:Landroidx/fragment/app/b;

    goto :goto_c

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    :pswitch_3
    iget-object v9, v10, Loa3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    :pswitch_4
    iget-object v9, v10, Loa3;->b:Landroidx/fragment/app/b;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    :goto_d
    if-nez v23, :cond_12

    iget-boolean v5, v13, Lec0;->g:Z

    if-eqz v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v10, 0x1

    :goto_f
    add-int/lit8 v9, v20, 0x1

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_13
    move/from16 v18, v5

    move/from16 v23, v10

    iget-object v5, v0, Landroidx/fragment/app/i;->M:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v18, :cond_16

    iget v5, v0, Landroidx/fragment/app/i;->u:I

    const/4 v9, 0x1

    if-lt v5, v9, :cond_16

    move v5, v1

    :goto_10
    if-ge v5, v2, :cond_16

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec0;

    iget-object v6, v6, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :cond_14
    :goto_11
    if-ge v9, v8, :cond_15

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Loa3;

    iget-object v10, v10, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v10, :cond_14

    iget-object v11, v10, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-eqz v11, :cond_14

    invoke-virtual {v0, v10}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    move-result-object v10

    invoke-virtual {v7, v10}, Ld49;->j(Landroidx/fragment/app/j;)V

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_16
    move v5, v1

    :goto_12
    const/4 v6, -0x1

    if-ge v5, v2, :cond_22

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Unknown cmd: "

    if-eqz v8, :cond_1e

    invoke-virtual {v7, v6}, Lec0;->c(I)V

    iget-object v6, v7, Lec0;->p:Landroidx/fragment/app/i;

    iget-object v8, v7, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    :goto_13
    if-ltz v10, :cond_1d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loa3;

    iget-object v13, v12, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v13, :cond_1c

    iget-object v14, v13, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v14, :cond_17

    goto :goto_14

    :cond_17
    invoke-virtual {v13}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v14

    iput-boolean v11, v14, Ln93;->a:Z

    :goto_14
    iget v11, v7, Lec0;->f:I

    const/16 v14, 0x2002

    const/16 v15, 0x1001

    if-eq v11, v15, :cond_1a

    if-eq v11, v14, :cond_19

    const/16 v14, 0x1004

    const/16 v15, 0x2005

    if-eq v11, v15, :cond_1a

    const/16 v15, 0x1003

    if-eq v11, v15, :cond_19

    if-eq v11, v14, :cond_18

    const/4 v14, 0x0

    goto :goto_15

    :cond_18
    const/16 v14, 0x2005

    goto :goto_15

    :cond_19
    move v14, v15

    :cond_1a
    :goto_15
    iget-object v11, v13, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v11, :cond_1b

    if-nez v14, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v13}, Landroidx/fragment/app/b;->j()Ln93;

    iget-object v11, v13, Landroidx/fragment/app/b;->L:Ln93;

    iput v14, v11, Ln93;->f:I

    :goto_16
    invoke-virtual {v13}, Landroidx/fragment/app/b;->j()Ln93;

    iget-object v11, v13, Landroidx/fragment/app/b;->L:Ln93;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    iget v11, v12, Loa3;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    iget v0, v12, Loa3;->a:I

    invoke-static {v0, v9}, Lb13;->f(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v11, v12, Loa3;->h:Ljp4;

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/i;->k0(Landroidx/fragment/app/b;Ljp4;)V

    :goto_17
    const/4 v11, 0x1

    goto/16 :goto_18

    :pswitch_7
    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->l0(Landroidx/fragment/app/b;)V

    goto :goto_17

    :pswitch_8
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/fragment/app/i;->l0(Landroidx/fragment/app/b;)V

    goto :goto_17

    :pswitch_9
    iget v11, v12, Loa3;->d:I

    iget v14, v12, Loa3;->e:I

    iget v15, v12, Loa3;->f:I

    iget v12, v12, Loa3;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/b;->X(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/i;->j0(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/b;)V

    goto :goto_17

    :pswitch_a
    iget v11, v12, Loa3;->d:I

    iget v14, v12, Loa3;->e:I

    iget v15, v12, Loa3;->f:I

    iget v12, v12, Loa3;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/b;->X(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->c(Landroidx/fragment/app/b;)V

    goto :goto_17

    :pswitch_b
    iget v11, v12, Loa3;->d:I

    iget v14, v12, Loa3;->e:I

    iget v15, v12, Loa3;->f:I

    iget v12, v12, Loa3;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/b;->X(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/i;->j0(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->R(Landroidx/fragment/app/b;)V

    goto :goto_17

    :pswitch_c
    iget v11, v12, Loa3;->d:I

    iget v14, v12, Loa3;->e:I

    iget v15, v12, Loa3;->f:I

    iget v12, v12, Loa3;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/b;->X(IIII)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroidx/fragment/app/i;->n0(Landroidx/fragment/app/b;)V

    goto :goto_17

    :pswitch_d
    iget v11, v12, Loa3;->d:I

    iget v14, v12, Loa3;->e:I

    iget v15, v12, Loa3;->f:I

    iget v12, v12, Loa3;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/b;->X(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    goto :goto_17

    :pswitch_e
    iget v11, v12, Loa3;->d:I

    iget v14, v12, Loa3;->e:I

    iget v15, v12, Loa3;->f:I

    iget v12, v12, Loa3;->g:I

    invoke-virtual {v13, v11, v14, v15, v12}, Landroidx/fragment/app/b;->X(IIII)V

    const/4 v11, 0x1

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/i;->j0(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->e0(Landroidx/fragment/app/b;)V

    :goto_18
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_13

    :cond_1d
    move/from16 v17, v5

    goto/16 :goto_1e

    :cond_1e
    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Lec0;->c(I)V

    iget-object v6, v7, Lec0;->p:Landroidx/fragment/app/i;

    iget-object v8, v7, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_19
    if-ge v12, v10, :cond_1d

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loa3;

    iget-object v13, v11, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v13, :cond_21

    iget-object v14, v13, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v14, :cond_1f

    goto :goto_1a

    :cond_1f
    invoke-virtual {v13}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object v14

    const/4 v15, 0x0

    iput-boolean v15, v14, Ln93;->a:Z

    :goto_1a
    iget v14, v7, Lec0;->f:I

    iget-object v15, v13, Landroidx/fragment/app/b;->L:Ln93;

    if-nez v15, :cond_20

    if-nez v14, :cond_20

    goto :goto_1b

    :cond_20
    invoke-virtual {v13}, Landroidx/fragment/app/b;->j()Ln93;

    iget-object v15, v13, Landroidx/fragment/app/b;->L:Ln93;

    iput v14, v15, Ln93;->f:I

    :goto_1b
    invoke-virtual {v13}, Landroidx/fragment/app/b;->j()Ln93;

    iget-object v14, v13, Landroidx/fragment/app/b;->L:Ln93;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    iget v14, v11, Loa3;->a:I

    packed-switch v14, :pswitch_data_2

    :pswitch_f
    iget v0, v11, Loa3;->a:I

    invoke-static {v0, v9}, Lb13;->f(ILjava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v11, v11, Loa3;->i:Ljp4;

    invoke-virtual {v6, v13, v11}, Landroidx/fragment/app/i;->k0(Landroidx/fragment/app/b;Ljp4;)V

    :goto_1c
    move/from16 v17, v5

    goto/16 :goto_1d

    :pswitch_11
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/fragment/app/i;->l0(Landroidx/fragment/app/b;)V

    goto :goto_1c

    :pswitch_12
    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->l0(Landroidx/fragment/app/b;)V

    goto :goto_1c

    :pswitch_13
    iget v14, v11, Loa3;->d:I

    iget v15, v11, Loa3;->e:I

    move/from16 v17, v5

    iget v5, v11, Loa3;->f:I

    iget v11, v11, Loa3;->g:I

    invoke-virtual {v13, v14, v15, v5, v11}, Landroidx/fragment/app/b;->X(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Landroidx/fragment/app/i;->j0(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->c(Landroidx/fragment/app/b;)V

    goto :goto_1d

    :pswitch_14
    move/from16 v17, v5

    iget v5, v11, Loa3;->d:I

    iget v14, v11, Loa3;->e:I

    iget v15, v11, Loa3;->f:I

    iget v11, v11, Loa3;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/b;->X(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->h(Landroidx/fragment/app/b;)V

    goto :goto_1d

    :pswitch_15
    move/from16 v17, v5

    iget v5, v11, Loa3;->d:I

    iget v14, v11, Loa3;->e:I

    iget v15, v11, Loa3;->f:I

    iget v11, v11, Loa3;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/b;->X(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Landroidx/fragment/app/i;->j0(Landroidx/fragment/app/b;Z)V

    invoke-static {v13}, Landroidx/fragment/app/i;->n0(Landroidx/fragment/app/b;)V

    goto :goto_1d

    :pswitch_16
    move/from16 v17, v5

    iget v5, v11, Loa3;->d:I

    iget v14, v11, Loa3;->e:I

    iget v15, v11, Loa3;->f:I

    iget v11, v11, Loa3;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/b;->X(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->R(Landroidx/fragment/app/b;)V

    goto :goto_1d

    :pswitch_17
    move/from16 v17, v5

    iget v5, v11, Loa3;->d:I

    iget v14, v11, Loa3;->e:I

    iget v15, v11, Loa3;->f:I

    iget v11, v11, Loa3;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/b;->X(IIII)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->e0(Landroidx/fragment/app/b;)V

    goto :goto_1d

    :pswitch_18
    move/from16 v17, v5

    iget v5, v11, Loa3;->d:I

    iget v14, v11, Loa3;->e:I

    iget v15, v11, Loa3;->f:I

    iget v11, v11, Loa3;->g:I

    invoke-virtual {v13, v5, v14, v15, v11}, Landroidx/fragment/app/b;->X(IIII)V

    const/4 v15, 0x0

    invoke-virtual {v6, v13, v15}, Landroidx/fragment/app/i;->j0(Landroidx/fragment/app/b;Z)V

    invoke-virtual {v6, v13}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    :goto_1d
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v17

    goto/16 :goto_19

    :goto_1e
    add-int/lit8 v5, v17, 0x1

    goto/16 :goto_12

    :cond_22
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v7, v0, Landroidx/fragment/app/i;->m:Ljava/util/ArrayList;

    if-eqz v23, :cond_27

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_27

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_1f
    if-ge v12, v9, :cond_23

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    check-cast v10, Lec0;

    invoke-static {v10}, Landroidx/fragment/app/i;->L(Lec0;)Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1f

    :cond_23
    iget-object v9, v0, Landroidx/fragment/app/i;->h:Lec0;

    if-nez v9, :cond_27

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v9, :cond_25

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    invoke-static {v10}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_24

    goto :goto_20

    :cond_24
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    const/16 v16, 0x0

    throw v16

    :cond_25
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v9, :cond_27

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    invoke-static {v10}, Lcz4;->r(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_26

    goto :goto_21

    :cond_26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    const/16 v16, 0x0

    throw v16

    :cond_27
    move v8, v1

    :goto_22
    if-ge v8, v2, :cond_2c

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec0;

    if-eqz v5, :cond_29

    iget-object v10, v9, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, -0x1

    :goto_23
    if-ltz v10, :cond_2b

    iget-object v11, v9, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loa3;

    iget-object v11, v11, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v11, :cond_28

    invoke-virtual {v0, v11}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/j;->l()V

    :cond_28
    add-int/lit8 v10, v10, -0x1

    goto :goto_23

    :cond_29
    iget-object v9, v9, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :cond_2a
    :goto_24
    if-ge v12, v10, :cond_2b

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    check-cast v11, Loa3;

    iget-object v11, v11, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v11, :cond_2a

    invoke-virtual {v0, v11}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/j;->l()V

    goto :goto_24

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_2c
    iget v8, v0, Landroidx/fragment/app/i;->u:I

    const/4 v11, 0x1

    invoke-virtual {v0, v8, v11}, Landroidx/fragment/app/i;->Y(IZ)V

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/i;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz32;

    invoke-virtual {v8, v5}, Lz32;->q(Z)V

    invoke-virtual {v8}, Lz32;->m()V

    invoke-virtual {v8}, Lz32;->f()V

    goto :goto_25

    :cond_2d
    :goto_26
    if-ge v1, v2, :cond_2f

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec0;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    iget v5, v0, Lec0;->r:I

    if-ltz v5, :cond_2e

    iput v6, v0, Lec0;->r:I

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_2f
    if-eqz v23, :cond_31

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_30

    goto :goto_27

    :cond_30
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcz4;->r(Ljava/lang/Object;)V

    const/16 v16, 0x0

    throw v16

    :cond_31
    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final J(I)Landroidx/fragment/app/b;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/fragment/app/b;->x:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v0

    iget v1, v0, Landroidx/fragment/app/b;->x:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K(Ljava/lang/String;)Landroidx/fragment/app/b;
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v0, p0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/i;->h:Lec0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final N(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/b;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1, p1}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {v2, p2, v3, p1}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->p0(Ljava/lang/IllegalStateException;)V

    throw v0
.end method

.method public final O(Landroidx/fragment/app/b;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/b;->y:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->w:Lt49;

    invoke-virtual {v0}, Lt49;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/i;->w:Lt49;

    iget p1, p1, Landroidx/fragment/app/b;->y:I

    invoke-virtual {p0, p1}, Lt49;->B(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final P()Lz93;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->P()Lz93;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->z:Lz93;

    return-object p0
.end method

.method public final Q()Lv;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz v0, :cond_0

    iget-object p0, v0, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->Q()Lv;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->A:Lv;

    return-object p0
.end method

.method public final R(Landroidx/fragment/app/b;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hide: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/b;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/b;->A:Z

    iget-boolean v1, p1, Landroidx/fragment/app/b;->M:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/b;->M:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->m0(Landroidx/fragment/app/b;)V

    :cond_1
    return-void
.end method

.method public final U()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->o()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/i;->U()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/i;->H:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Y(IZ)V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/i;->u:I

    if-ne p1, p2, :cond_2

    goto :goto_3

    :cond_2
    iput p1, p0, Landroidx/fragment/app/i;->u:I

    iget-object p1, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object p2, p1, Ld49;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p1, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/b;

    iget-object v4, v4, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/fragment/app/j;->l()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/j;->l()V

    invoke-virtual {v0}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v1

    iget-boolean v3, v1, Landroidx/fragment/app/b;->m:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/b;->y()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ld49;->k(Landroidx/fragment/app/j;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->o0()V

    iget-boolean p1, p0, Landroidx/fragment/app/i;->F:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz p1, :cond_7

    iget p2, p0, Landroidx/fragment/app/i;->u:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Lwa1;->invalidateMenu()V

    iput-boolean v2, p0, Landroidx/fragment/app/i;->F:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v0, v1, Lha3;->g:Z

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->Z()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/b;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lma3;->c(Landroidx/fragment/app/b;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->g(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1, v0}, Ld49;->j(Landroidx/fragment/app/j;)V

    iget-boolean v2, p1, Landroidx/fragment/app/b;->B:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Ld49;->b(Landroidx/fragment/app/b;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/b;->m:Z

    iget-object v2, p1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/b;->M:Z

    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/i;->T(Landroidx/fragment/app/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->F:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/j;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/b;->J:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->J:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/fragment/app/b;->J:Z

    invoke-virtual {p1}, Landroidx/fragment/app/j;->l()V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/fragment/app/f;Lt49;Landroidx/fragment/app/b;)V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_11

    iput-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iput-object p2, p0, Landroidx/fragment/app/i;->w:Lt49;

    iput-object p3, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    iget-object p2, p0, Landroidx/fragment/app/i;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Laa3;

    invoke-direct {v0, p3}, Laa3;-><init>(Landroidx/fragment/app/b;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()V

    :cond_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p2}, Lwa1;->getOnBackPressedDispatcher()Lwu5;

    move-result-object p2

    iput-object p2, p0, Landroidx/fragment/app/i;->g:Lwu5;

    if-eqz p3, :cond_3

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/i;->i:Lx93;

    invoke-virtual {p2, v0, v1}, Lwu5;->a(Lvp4;Lou5;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    iget-object p1, p1, Landroidx/fragment/app/i;->N:Lha3;

    iget-object v0, p1, Lha3;->c:Ljava/util/HashMap;

    iget-object v1, p3, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha3;

    if-nez v1, :cond_5

    new-instance v1, Lha3;

    iget-boolean p1, p1, Lha3;->e:Z

    invoke-direct {v1, p1}, Lha3;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Lwa1;->getViewModelStore()Lss8;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Leo1;->b:Leo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lah8;

    sget-object v2, Lha3;->h:Lga3;

    invoke-direct {v1, p1, v2, v0}, Lah8;-><init>(Lss8;Lqs8;Lfo1;)V

    const-class p1, Lha3;

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lah8;->g(Lt31;Ljava/lang/String;)Lms8;

    move-result-object p1

    check-cast p1, Lha3;

    iput-object p1, p0, Landroidx/fragment/app/i;->N:Lha3;

    goto :goto_2

    :cond_7
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Lha3;

    invoke-direct {p1, p2}, Lha3;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/i;->N:Lha3;

    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/i;->N:Lha3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()Z

    move-result v0

    iput-boolean v0, p1, Lha3;->g:Z

    iget-object p1, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v0, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-object v0, p1, Ld49;->d:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    const/4 v0, 0x2

    if-eqz p1, :cond_9

    if-nez p3, :cond_9

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Lwa1;->getSavedStateRegistry()Ld17;

    move-result-object p1

    new-instance v1, Lja1;

    move-object v2, p0

    check-cast v2, Lfa3;

    invoke-direct {v1, v2, v0}, Lja1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2, v1}, Ld17;->c(Ljava/lang/String;Lc17;)V

    invoke-virtual {p1, v2}, Ld17;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->g0(Landroid/os/Bundle;)V

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz p1, :cond_b

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Lwa1;->getActivityResultRegistry()Lbb;

    move-result-object p1

    if-eqz p3, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    const-string v3, ":"

    invoke-static {v1, v2, v3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, ""

    :goto_3
    const-string v2, "FragmentManager:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "StartActivityForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lua;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lua;-><init>(I)V

    new-instance v5, Landroidx/fragment/app/h;

    move-object v6, p0

    check-cast v6, Lfa3;

    invoke-direct {v5, v6, v4}, Landroidx/fragment/app/h;-><init>(Lfa3;I)V

    invoke-virtual {p1, v2, v3, v5}, Lbb;->c(Ljava/lang/String;Lpa;Loa;)Lab;

    move-result-object v2

    iput-object v2, p0, Landroidx/fragment/app/i;->B:Lab;

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lua;

    invoke-direct {v3, v0}, Lua;-><init>(I)V

    new-instance v4, Landroidx/fragment/app/h;

    invoke-direct {v4, v6, v0}, Landroidx/fragment/app/h;-><init>(Lfa3;I)V

    invoke-virtual {p1, v2, v3, v4}, Lbb;->c(Ljava/lang/String;Lpa;Loa;)Lab;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/i;->C:Lab;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lua;

    invoke-direct {v1, p2}, Lua;-><init>(I)V

    new-instance v2, Landroidx/fragment/app/h;

    invoke-direct {v2, v6, p2}, Landroidx/fragment/app/h;-><init>(Lfa3;I)V

    invoke-virtual {p1, v0, v1, v2}, Lbb;->c(Ljava/lang/String;Lpa;Loa;)Lab;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/i;->D:Lab;

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz p1, :cond_c

    iget-object p2, p0, Landroidx/fragment/app/i;->p:Lw93;

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1, p2}, Lwa1;->addOnConfigurationChangedListener(Lki1;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/fragment/app/i;->q:Lw93;

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1, p2}, Lwa1;->addOnTrimMemoryListener(Lki1;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz p1, :cond_e

    iget-object p2, p0, Landroidx/fragment/app/i;->r:Lw93;

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1, p2}, Lwa1;->addOnMultiWindowModeChangedListener(Lki1;)V

    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz p1, :cond_f

    iget-object p2, p0, Landroidx/fragment/app/i;->s:Lw93;

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1, p2}, Lwa1;->addOnPictureInPictureModeChangedListener(Lki1;)V

    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz p1, :cond_10

    if-nez p3, :cond_10

    iget-object p0, p0, Landroidx/fragment/app/i;->t:Ly93;

    iget-object p1, p1, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {p1, p0}, Lwa1;->addMenuProvider(Lba5;)V

    :cond_10
    return-void

    :cond_11
    const-string p0, "Already attached"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/i;->c0(II)Z

    move-result p0

    return p0
.end method

.method public final c(Landroidx/fragment/app/b;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/b;->B:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/b;->B:Z

    iget-boolean v1, p1, Landroidx/fragment/app/b;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1, p1}, Ld49;->b(Landroidx/fragment/app/b;)V

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add from attach: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/i;->T(Landroidx/fragment/app/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/i;->F:Z

    :cond_2
    return-void
.end method

.method public final c0(II)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->G(Z)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->F(Z)V

    iget-object v1, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    if-eqz v1, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/b;->l()Landroidx/fragment/app/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/i;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/i;->d0(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/i;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->B()V

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object p0, p0, Ld49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/i;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/i;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d0(IILjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    if-gez p1, :cond_3

    if-eqz p2, :cond_2

    move v3, v1

    goto :goto_4

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 v3, p1, -0x1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_5

    iget-object v4, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lec0;

    if-ltz p1, :cond_4

    iget v4, v4, Lec0;->r:I

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    move v3, v2

    :goto_3
    if-lez v3, :cond_9

    iget-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec0;

    if-ltz p1, :cond_9

    iget p2, p2, Lec0;->r:I

    if-ne p1, p2, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne v2, p1, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v2, 0x1

    :cond_9
    :goto_4
    if-gez v3, :cond_a

    return v1

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_5
    if-lt p1, v3, :cond_b

    iget-object p2, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec0;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_b
    return v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1}, Ld49;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroidx/fragment/app/j;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/i;->Q()Lv;

    move-result-object v5

    invoke-static {v4, v5}, Lz32;->k(Landroid/view/ViewGroup;Lv;)Lz32;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0(Landroidx/fragment/app/b;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/b;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/b;->y()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/b;->B:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v1, v0, Ld49;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/b;->l:Z

    invoke-static {p1}, Landroidx/fragment/app/i;->T(Landroidx/fragment/app/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/i;->F:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/b;->m:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->m0(Landroidx/fragment/app/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec0;

    iget-object v1, v1, Lec0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Loa3;

    iget-object v4, v4, Loa3;->b:Landroidx/fragment/app/b;

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/b;->H:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-static {v4, p0}, Lz32;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Lz32;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec0;

    iget-boolean v3, v3, Lec0;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, v2, v1, p1, p2}, Landroidx/fragment/app/i;->I(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec0;

    iget-boolean v3, v3, Lec0;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2, p1, p2}, Landroidx/fragment/app/i;->I(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, v2, v0, p1, p2}, Landroidx/fragment/app/i;->I(IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/fragment/app/b;)Landroidx/fragment/app/j;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v2, v1, Ld49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/i;->n:La72;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/j;-><init>(La72;Ld49;Landroidx/fragment/app/b;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object p1, p1, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/j;->n(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/i;->u:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j;->r(I)V

    return-object v0
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v5, v5, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Landroidx/fragment/app/i;->l:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "fragment_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v6, v6, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v4, v3, Ld49;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, Ld49;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v2, "state"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :cond_5
    :goto_2
    iget-object v9, v0, Landroidx/fragment/app/i;->n:La72;

    const-string v10, "): "

    const/4 v11, 0x2

    const-string v12, "FragmentManager"

    if-ge v8, v6, :cond_9

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v13}, Ld49;->m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/FragmentState;

    iget-object v15, v0, Landroidx/fragment/app/i;->N:Lha3;

    iget-object v14, v14, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iget-object v15, v15, Lha3;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/b;

    if-eqz v14, :cond_7

    invoke-static {v11}, Landroidx/fragment/app/i;->S(I)Z

    move-result v15

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v11

    const-string v11, "restoreSaveState: re-attaching retained "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move/from16 p1, v11

    :goto_3
    new-instance v11, Landroidx/fragment/app/j;

    invoke-direct {v11, v9, v3, v14, v13}, Landroidx/fragment/app/j;-><init>(La72;Ld49;Landroidx/fragment/app/b;Landroid/os/Bundle;)V

    move-object v9, v13

    goto :goto_4

    :cond_7
    move/from16 p1, v11

    new-instance v15, Landroidx/fragment/app/j;

    iget-object v9, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v9, v9, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v18

    invoke-virtual {v0}, Landroidx/fragment/app/i;->P()Lz93;

    move-result-object v19

    iget-object v9, v0, Landroidx/fragment/app/i;->n:La72;

    iget-object v11, v0, Landroidx/fragment/app/i;->c:Ld49;

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v20}, Landroidx/fragment/app/j;-><init>(La72;Ld49;Ljava/lang/ClassLoader;Lz93;Landroid/os/Bundle;)V

    move-object/from16 v9, v20

    move-object v11, v15

    :goto_4
    invoke-virtual {v11}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v13

    iput-object v9, v13, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    iput-object v0, v13, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "restoreSaveState: active ("

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v13, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v9, v0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v9, v9, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroidx/fragment/app/j;->n(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v11}, Ld49;->j(Landroidx/fragment/app/j;)V

    iget v9, v0, Landroidx/fragment/app/i;->u:I

    invoke-virtual {v11, v9}, Landroidx/fragment/app/j;->r(I)V

    goto/16 :goto_2

    :cond_9
    move/from16 p1, v11

    iget-object v2, v0, Landroidx/fragment/app/i;->N:Lha3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lha3;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v7

    :goto_5
    if-ge v6, v2, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Landroidx/fragment/app/b;

    iget-object v11, v8, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v11

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Discarding retained Fragment "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v11, v0, Landroidx/fragment/app/i;->N:Lha3;

    invoke-virtual {v11, v8}, Lha3;->i(Landroidx/fragment/app/b;)V

    iput-object v0, v8, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    new-instance v11, Landroidx/fragment/app/j;

    invoke-direct {v11, v9, v3, v8}, Landroidx/fragment/app/j;-><init>(La72;Ld49;Landroidx/fragment/app/b;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroidx/fragment/app/j;->r(I)V

    invoke-virtual {v11}, Landroidx/fragment/app/j;->l()V

    iput-boolean v13, v8, Landroidx/fragment/app/b;->m:Z

    invoke-virtual {v11}, Landroidx/fragment/app/j;->l()V

    goto :goto_5

    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Ld49;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_6
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v9

    if-eqz v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-virtual {v3, v8}, Ld49;->b(Landroidx/fragment/app/b;)V

    goto :goto_6

    :cond_e
    const-string v0, "No instantiated fragment for ("

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    if-eqz v2, :cond_11

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v4, v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    move v2, v7

    :goto_7
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    array-length v5, v4

    if-ge v2, v5, :cond_12

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Landroidx/fragment/app/BackStackRecordState;->a(Landroidx/fragment/app/i;)Lec0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "restoreAllState: back stack #"

    const-string v6, " (index "

    invoke-static {v2, v5, v6}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Lec0;->r:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lxv4;

    invoke-direct {v5}, Lxv4;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    invoke-virtual {v4, v5, v6, v7}, Lec0;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    :cond_10
    iget-object v5, v0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    :cond_12
    iget-object v2, v0, Landroidx/fragment/app/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v3, v2}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v2

    iput-object v2, v0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/b;)V

    :cond_13
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v7, v3, :cond_14

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/BackStackState;

    iget-object v5, v0, Landroidx/fragment/app/i;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_14
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Landroidx/fragment/app/i;->E:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final h(Landroidx/fragment/app/b;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/b;->B:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/b;->B:Z

    iget-boolean v3, p1, Landroidx/fragment/app/b;->l:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Landroidx/fragment/app/i;->S(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v1, v0, Ld49;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ld49;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/b;->l:Z

    invoke-static {p1}, Landroidx/fragment/app/i;->T(Landroidx/fragment/app/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Landroidx/fragment/app/i;->F:Z

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->m0(Landroidx/fragment/app/b;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final h0()Landroid/os/Bundle;
    .locals 15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz32;

    invoke-virtual {v2}, Lz32;->j()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->D()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->G(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/i;->G:Z

    iget-object v2, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v1, v2, Lha3;->g:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ld49;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/j;->k()Landroidx/fragment/app/b;

    move-result-object v6

    iget-object v7, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/j;->p()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Ld49;->m(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v4, v6, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/i;->S(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Saved state of "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroidx/fragment/app/b;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v1, v1, Ld49;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v5}, Landroidx/fragment/app/i;->S(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v4, v3, Ld49;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    iget-object v6, v3, Ld49;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    monitor-exit v4

    move-object v6, v8

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, v3, Ld49;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Ld49;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_5
    :goto_2
    if-ge v10, v9, :cond_6

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Landroidx/fragment/app/b;

    iget-object v12, v11, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Landroidx/fragment/app/i;->S(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "saveAllState: adding fragment ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    new-array v8, v3, [Landroidx/fragment/app/BackStackRecordState;

    :goto_4
    if-ge v7, v3, :cond_8

    new-instance v4, Landroidx/fragment/app/BackStackRecordState;

    iget-object v9, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lec0;

    invoke-direct {v4, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Lec0;)V

    aput-object v4, v8, v7

    invoke-static {v5}, Landroidx/fragment/app/i;->S(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    invoke-static {v7, v9, v10}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    iget-object v2, p0, Landroidx/fragment/app/i;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    iget-object v2, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    :cond_9
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/i;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/i;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/i;->E:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Landroidx/fragment/app/i;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v3}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/i;->l:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-static {v3, v2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    return-object v0

    :goto_7
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v0, v1, Lha3;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->z(I)V

    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->l:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/i;->O:Lt8;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v1, v1, Landroidx/fragment/app/f;->l:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/fragment/app/i;->O:Lt8;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v0, v1, Lha3;->g:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->z(I)V

    return-void
.end method

.method public final j0(Landroidx/fragment/app/b;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/b;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final k(ZLandroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->p0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/i;->k(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final k0(Landroidx/fragment/app/b;Ljp4;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1, v0}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/b;->P:Ljp4;

    return-void

    :cond_1
    const-string p2, "Fragment "

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-static {p2, p1, v0, p0}, Lk;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/i;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/b;->A:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final l0(Landroidx/fragment/app/b;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v1, v0}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/b;->u:Landroidx/fragment/app/f;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {v0, p1, v1, p0}, Lk;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    iput-object p1, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/b;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v0, v1, Lha3;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->z(I)V

    return-void
.end method

.method public final m0(Landroidx/fragment/app/b;)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->O(Landroidx/fragment/app/b;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p1, Landroidx/fragment/app/b;->L:Ln93;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    iget v2, v0, Ln93;->b:I

    :goto_0
    if-nez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v3, v0, Ln93;->c:I

    :goto_1
    add-int/2addr v3, v2

    if-nez v0, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    iget v2, v0, Ln93;->d:I

    :goto_2
    add-int/2addr v2, v3

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    iget v0, v0, Ln93;->e:I

    :goto_3
    add-int/2addr v0, v2

    if-lez v0, :cond_7

    const v0, 0x7f0a0aef

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/b;

    iget-object p1, p1, Landroidx/fragment/app/b;->L:Ln93;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v1, p1, Ln93;->a:Z

    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/b;->L:Ln93;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/b;->j()Ln93;

    move-result-object p0

    iput-boolean v1, p0, Ln93;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final n()Z
    .locals 8

    iget v0, p0, Landroidx/fragment/app/i;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v0}, Ld49;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b;

    if-eqz v5, :cond_1

    invoke-static {v5}, Landroidx/fragment/app/i;->V(Landroidx/fragment/app/b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/b;->A:Z

    if-nez v6, :cond_3

    iget-boolean v6, v5, Landroidx/fragment/app/b;->E:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/b;->F:Z

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v7}, Landroidx/fragment/app/i;->n()Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final o()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/i;->I:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->G(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/i;->D()V

    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iget-object v2, p0, Landroidx/fragment/app/i;->c:Ld49;

    if-eqz v1, :cond_0

    iget-object v0, v2, Ld49;->d:Ljava/lang/Object;

    check-cast v0, Lha3;

    iget-boolean v0, v0, Lha3;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/f;->k:Landroidx/fragment/app/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/BackStackState;

    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Ld49;->d:Ljava/lang/Object;

    check-cast v7, Lha3;

    invoke-virtual {v7, v6, v4}, Lha3;->g(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->z(I)V

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/i;->q:Lw93;

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v1}, Lwa1;->removeOnTrimMemoryListener(Lki1;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/i;->p:Lw93;

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v1}, Lwa1;->removeOnConfigurationChangedListener(Lki1;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/fragment/app/i;->r:Lw93;

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v1}, Lwa1;->removeOnMultiWindowModeChangedListener(Lki1;)V

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/i;->s:Lw93;

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v1}, Lwa1;->removeOnPictureInPictureModeChangedListener(Lki1;)V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    if-nez v1, :cond_8

    iget-object v1, p0, Landroidx/fragment/app/i;->t:Ly93;

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v1}, Lwa1;->removeMenuProvider(Lba5;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    iput-object v0, p0, Landroidx/fragment/app/i;->w:Lt49;

    iput-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/i;->g:Lwu5;

    if-eqz v1, :cond_9

    iget-object v1, p0, Landroidx/fragment/app/i;->i:Lx93;

    invoke-virtual {v1}, Lou5;->e()V

    iput-object v0, p0, Landroidx/fragment/app/i;->g:Lwu5;

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/i;->B:Lab;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lab;->b()V

    iget-object v0, p0, Landroidx/fragment/app/i;->C:Lab;

    invoke-virtual {v0}, Lab;->b()V

    iget-object p0, p0, Landroidx/fragment/app/i;->D:Lab;

    invoke-virtual {p0}, Lab;->b()V

    :cond_a
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {v0}, Ld49;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/fragment/app/j;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/i;->a0(Landroidx/fragment/app/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->p0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/b;->G:Z

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->p(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final p0(Ljava/lang/IllegalStateException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxv4;

    invoke-direct {v0}, Lxv4;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    iget-object v0, v0, Landroidx/fragment/app/f;->n:Landroidx/fragment/app/g;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/i;->C(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final q(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->p0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->q(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final q0()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/i;->i:Lx93;

    iput-boolean v4, v2, Lou5;->a:Z

    iget-object v2, v2, Lou5;->c:Lpb3;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/i;->S(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/i;->M()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    invoke-static {v0}, Landroidx/fragment/app/i;->W(Landroidx/fragment/app/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3}, Landroidx/fragment/app/i;->S(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/i;->i:Lx93;

    iput-boolean v4, p0, Lou5;->a:Z

    iget-object p0, p0, Lou5;->c:Lpb3;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final r()V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroidx/fragment/app/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/b;->x()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/fragment/app/b;->L(Z)V

    iget-object v2, v2, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v2}, Landroidx/fragment/app/i;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Z
    .locals 4

    iget v0, p0, Landroidx/fragment/app/i;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-boolean v3, v0, Landroidx/fragment/app/b;->A:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/i;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/b;->A:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/i;->x:Landroidx/fragment/app/b;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroidx/fragment/app/b;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/fragment/app/b;->f:Ljava/lang/String;

    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0, v0}, Ld49;->e(Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/b;->t:Landroidx/fragment/app/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/fragment/app/i;->W(Landroidx/fragment/app/b;)Z

    move-result p0

    iget-object v0, p1, Landroidx/fragment/app/b;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_2

    :cond_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Landroidx/fragment/app/b;->k:Ljava/lang/Boolean;

    iget-object p0, p1, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {p0}, Landroidx/fragment/app/i;->q0()V

    iget-object p1, p0, Landroidx/fragment/app/i;->y:Landroidx/fragment/app/b;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/i;->v:Landroidx/fragment/app/f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->p0(Ljava/lang/IllegalStateException;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/b;->v:Lfa3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->v(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final w()Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/i;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Ld49;

    invoke-virtual {p0}, Ld49;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b;

    if-eqz v3, :cond_1

    invoke-static {v3}, Landroidx/fragment/app/i;->V(Landroidx/fragment/app/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/b;->A:Z

    if-nez v4, :cond_3

    iget-boolean v4, v3, Landroidx/fragment/app/b;->E:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/b;->F:Z

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    iget-object v3, v3, Landroidx/fragment/app/b;->v:Lfa3;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->w()Z

    move-result v3

    or-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v0, v1, Lha3;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->z(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/i;->G:Z

    iput-boolean v0, p0, Landroidx/fragment/app/i;->H:Z

    iget-object v1, p0, Landroidx/fragment/app/i;->N:Lha3;

    iput-boolean v0, v1, Lha3;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/i;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/i;->c:Ld49;

    iget-object v2, v2, Ld49;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/fragment/app/j;->r(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->Y(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz32;

    invoke-virtual {v2}, Lz32;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->G(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    throw p1
.end method
