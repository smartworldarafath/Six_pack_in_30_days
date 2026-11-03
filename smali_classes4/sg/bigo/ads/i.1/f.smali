.class public final Lsg/bigo/ads/i/f;
.super Lsg/bigo/ads/U/e;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/IconAds;


# instance fields
.field public final m:[Lsg/bigo/ads/G/h;

.field public n:J

.field public final o:Lsg/bigo/ads/i/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lsg/bigo/ads/R/f;

.field public w:I


# direct methods
.method public varargs constructor <init>(Lsg/bigo/ads/R/e;[Lsg/bigo/ads/T/j;)V
    .locals 5

    invoke-direct {p0, p1}, Lsg/bigo/ads/U/e;-><init>(Lsg/bigo/ads/R/e;)V

    new-instance p1, Lsg/bigo/ads/i/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/i/a;-><init>(Lsg/bigo/ads/i/f;)V

    iput-object p1, p0, Lsg/bigo/ads/i/f;->o:Lsg/bigo/ads/i/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-static {v3}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;

    move-result-object v3

    instance-of v4, v3, Lsg/bigo/ads/G/h;

    if-eqz v4, :cond_0

    check-cast v3, Lsg/bigo/ads/G/h;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lsg/bigo/ads/G/h;

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_1
    iput-object p2, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/i/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/i/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/i/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/i/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/i/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsg/bigo/ads/i/f;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/i/f;->w:I

    return-void
.end method

.method public static a(Lsg/bigo/ads/i/f;Lsg/bigo/ads/G/h;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lsg/bigo/ads/i/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lsg/bigo/ads/i/f;->n:J

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y0/b;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Lsg/bigo/ads/Y0/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/Y0/b;

    iget-object v2, v2, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v3, v3, Lsg/bigo/ads/Y0/j;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget-object v5, v5, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object v5, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const-string v6, "show_proportion"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    check-cast v5, Ljava/lang/String;

    move-object v6, v3

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const-string v8, "render_style"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, v0, Lsg/bigo/ads/e/h;->B:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v0, Lsg/bigo/ads/e/h;->B:J

    sub-long v9, v7, v9

    :goto_2
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    const-string v11, "attach_render_cost"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    move-object v7, v8

    :cond_4
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v0, Lsg/bigo/ads/e/h;->y:J

    sub-long/2addr v11, v13

    const/4 v0, -0x1

    if-nez v2, :cond_5

    move v14, v0

    goto :goto_3

    :cond_5
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v14, v13

    :goto_3
    if-nez v2, :cond_6

    :goto_4
    move v15, v0

    goto :goto_5

    :cond_6
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lsg/bigo/ads/U/b;->j:Ljava/util/HashMap;

    move-object/from16 v16, v0

    move-object v2, v5

    move-object v0, v6

    move-wide v5, v9

    move-wide v9, v11

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-static/range {v0 .. v16}, Lsg/bigo/ads/w1/b;->a(Landroid/content/Context;Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIIILjava/util/HashMap;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lsg/bigo/ads/i/f;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p1, p2, p3}, Lsg/bigo/ads/e/h;->a(IILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lsg/bigo/ads/i/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/c;)V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Lsg/bigo/ads/i/c;

    check-cast p1, Lsg/bigo/ads/d1/g;

    invoke-direct {v2, p0, v0, v1, p1}, Lsg/bigo/ads/i/c;-><init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/d1/g;)V

    iget-object p1, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_9

    aget-object v6, p1, v5

    .line 214
    iput-object p0, v6, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    .line 215
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v6, v4}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    iget-object v8, v6, Lsg/bigo/ads/e/h;->n:Lsg/bigo/ads/B1/f;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-static {v7}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Map;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    if-nez v9, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    iget-object v11, v8, Lsg/bigo/ads/B1/f;->g:Ljava/util/HashMap;

    invoke-virtual {v11, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :cond_3
    :goto_2
    const-string v7, "filled"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v6, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_3
    const-string v7, "impression"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    iget-object v8, v6, Lsg/bigo/ads/e/h;->H:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    :goto_4
    const-string v7, "06002008"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    :goto_5
    const-string v7, "06002010"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    iget-object v8, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    :goto_6
    const-string v7, "06002029"

    invoke-static {v7}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    iget-object v8, v6, Lsg/bigo/ads/e/h;->I:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 223
    :goto_7
    new-instance v7, Lsg/bigo/ads/i/e;

    iget-object v8, p0, Lsg/bigo/ads/i/f;->o:Lsg/bigo/ads/i/a;

    invoke-direct {v7, v6, v8}, Lsg/bigo/ads/i/e;-><init>(Lsg/bigo/ads/G/h;Lsg/bigo/ads/i/a;)V

    .line 224
    iput-object v7, v6, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/api/AdInteractionListener;

    .line 225
    new-instance v7, Lsg/bigo/ads/i/d;

    invoke-direct {v7, p0, v0, v1, v2}, Lsg/bigo/ads/i/d;-><init>(Lsg/bigo/ads/i/f;Ljava/util/HashSet;Ljava/util/HashSet;Lsg/bigo/ads/i/c;)V

    invoke-virtual {v6, v7}, Lsg/bigo/ads/F/m;->a(Lsg/bigo/ads/U/c;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final destroy()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lsg/bigo/ads/i/f;->n:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;J)V

    return-void
.end method

.method public final e()Lsg/bigo/ads/T/c;
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object p0

    return-object p0
.end method

.method public final f()J
    .locals 2

    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lsg/bigo/ads/X0/g;->k:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final g()D
    .locals 6

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    invoke-virtual {v4}, Lsg/bigo/ads/U/b;->g()D

    move-result-wide v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final getBid()Lsg/bigo/ads/api/AdBid;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_3

    check-cast p0, Lsg/bigo/ads/Y0/b;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->j0:Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public final getNativeAds()[Lsg/bigo/ads/api/NativeAd;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsg/bigo/ads/api/NativeAd;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final isExpired()Z
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    invoke-virtual {v3}, Lsg/bigo/ads/Y0/b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/i/f;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lsg/bigo/ads/e/h;->j()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "filled"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/j1/a;->a(Ljava/lang/String;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;Lsg/bigo/ads/T/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/U/b;)Ljava/util/HashMap;

    move-result-object p0

    sget-object v0, Lsg/bigo/ads/j1/b;->i:Lsg/bigo/ads/j1/b;

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/j1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/i/f;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    instance-of v3, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v3, :cond_1

    check-cast v0, Lsg/bigo/ads/api/IconAdsRequest;

    iget-object v0, v0, Lsg/bigo/ads/api/IconAdsRequest;->n:Lsg/bigo/ads/t/h;

    if-eqz v0, :cond_0

    iget v2, v0, Lsg/bigo/ads/t/h;->a:I

    :cond_0
    iput v2, p0, Lsg/bigo/ads/i/f;->w:I

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v4, v0, v1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lsg/bigo/ads/e/h;->k()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "is_cache"

    invoke-virtual {v4, v5, v6}, Lsg/bigo/ads/e/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/U/b;Z)V

    :cond_4
    return-void
.end method

.method public final m()[Lsg/bigo/ads/T/c;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lsg/bigo/ads/T/c;

    invoke-static {v0}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method public final n()I
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    iget-boolean v3, v3, Lsg/bigo/ads/G/h;->m0:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final o()Lsg/bigo/ads/i1/a;
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v2, v2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object v2, v2, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast v2, Lsg/bigo/ads/i1/a;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/R/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/i/f;->v:Lsg/bigo/ads/R/f;

    return-void
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    .line 3
    return-void
.end method
