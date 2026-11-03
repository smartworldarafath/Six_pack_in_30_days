.class public final Lru3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau4;
.implements Lfu4;
.implements Li87;
.implements Lfu2;
.implements Lyz6;


# static fields
.field public static final Y:Ljava/util/Set;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Landroidx/media3/common/b;

.field public G:Landroidx/media3/common/b;

.field public H:Z

.field public I:Lt98;

.field public J:Ljava/util/Set;

.field public K:[I

.field public L:I

.field public M:Z

.field public N:[Z

.field public O:[Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:J

.field public W:Landroidx/media3/common/DrmInitData;

.field public X:Lwt3;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lmv1;

.field public final d:Lut3;

.field public final e:Lby1;

.field public final f:Landroidx/media3/common/b;

.field public final g:Lzf2;

.field public final h:Ltf2;

.field public final i:Lz61;

.field public final j:Lt41;

.field public final k:Ltf2;

.field public final l:I

.field public final m:Lr10;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/List;

.field public final p:Lou3;

.field public final q:Lou3;

.field public final r:Landroid/os/Handler;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/Map;

.field public u:Ly21;

.field public v:[Lqu3;

.field public w:[I

.field public final x:Ljava/util/HashSet;

.field public final y:Landroid/util/SparseIntArray;

.field public z:Lpu3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lru3;->Y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmv1;Lut3;Ljava/util/Map;Lby1;JLandroidx/media3/common/b;Lzf2;Ltf2;Lz61;Ltf2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru3;->a:Ljava/lang/String;

    iput p2, p0, Lru3;->b:I

    iput-object p3, p0, Lru3;->c:Lmv1;

    iput-object p4, p0, Lru3;->d:Lut3;

    iput-object p5, p0, Lru3;->t:Ljava/util/Map;

    iput-object p6, p0, Lru3;->e:Lby1;

    iput-object p9, p0, Lru3;->f:Landroidx/media3/common/b;

    iput-object p10, p0, Lru3;->g:Lzf2;

    iput-object p11, p0, Lru3;->h:Ltf2;

    iput-object p12, p0, Lru3;->i:Lz61;

    iput-object p13, p0, Lru3;->k:Ltf2;

    iput p14, p0, Lru3;->l:I

    new-instance p1, Lt41;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lt41;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lru3;->j:Lt41;

    new-instance p1, Lr10;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lr10;-><init>(I)V

    const/4 p2, 0x0

    iput-object p2, p1, Lr10;->b:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p1, Lr10;->c:Z

    iput-object p2, p1, Lr10;->d:Ljava/lang/Object;

    iput-object p1, p0, Lru3;->m:Lr10;

    new-array p1, p4, [I

    iput-object p1, p0, Lru3;->w:[I

    new-instance p1, Ljava/util/HashSet;

    sget-object p5, Lru3;->Y:Ljava/util/Set;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p6

    invoke-direct {p1, p6}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lru3;->x:Ljava/util/HashSet;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-interface {p5}, Ljava/util/Set;->size()I

    move-result p5

    invoke-direct {p1, p5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p1, p0, Lru3;->y:Landroid/util/SparseIntArray;

    new-array p1, p4, [Lqu3;

    iput-object p1, p0, Lru3;->v:[Lqu3;

    new-array p1, p4, [Z

    iput-object p1, p0, Lru3;->O:[Z

    new-array p1, p4, [Z

    iput-object p1, p0, Lru3;->N:[Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru3;->n:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lru3;->o:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lru3;->s:Ljava/util/ArrayList;

    new-instance p1, Lou3;

    invoke-direct {p1, p0, p4}, Lou3;-><init>(Lru3;I)V

    iput-object p1, p0, Lru3;->p:Lou3;

    new-instance p1, Lou3;

    invoke-direct {p1, p0, p3}, Lou3;-><init>(Lru3;I)V

    iput-object p1, p0, Lru3;->q:Lou3;

    invoke-static {p2}, Lnl8;->m(Lt55;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lru3;->r:Landroid/os/Handler;

    iput-wide p7, p0, Lru3;->P:J

    iput-wide p7, p0, Lru3;->Q:J

    return-void
.end method

.method public static A(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public static v(II)Lk92;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unmapped track with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lhs9;->m0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lk92;

    invoke-direct {p0}, Lk92;-><init>()V

    return-object p0
.end method

.method public static x(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;
    .locals 7

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/b;->j:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v1}, Lrb5;->g(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Lnl8;->r(ILjava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {v2, v0}, Lnl8;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrb5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lrb5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()La93;

    move-result-object v3

    iget-object v5, p0, Landroidx/media3/common/b;->a:Ljava/lang/String;

    iput-object v5, v3, La93;->a:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/b;->b:Ljava/lang/String;

    iput-object v5, v3, La93;->b:Ljava/lang/String;

    iget-object v5, p0, Landroidx/media3/common/b;->c:Ls34;

    invoke-static {v5}, Ls34;->p(Ljava/util/Collection;)Ls34;

    move-result-object v5

    iput-object v5, v3, La93;->c:Ls34;

    iget-object v5, p0, Landroidx/media3/common/b;->d:Ljava/lang/String;

    iput-object v5, v3, La93;->d:Ljava/lang/String;

    iget v5, p0, Landroidx/media3/common/b;->e:I

    iput v5, v3, La93;->e:I

    iget v5, p0, Landroidx/media3/common/b;->f:I

    iput v5, v3, La93;->f:I

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    iget v6, p0, Landroidx/media3/common/b;->g:I

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iput v6, v3, La93;->g:I

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/media3/common/b;->h:I

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    iput p2, v3, La93;->h:I

    iput-object v0, v3, La93;->i:Ljava/lang/String;

    const/4 p2, 0x2

    if-ne v2, p2, :cond_4

    iget p2, p0, Landroidx/media3/common/b;->s:I

    iput p2, v3, La93;->r:I

    iget p2, p0, Landroidx/media3/common/b;->t:I

    iput p2, v3, La93;->s:I

    iget p2, p0, Landroidx/media3/common/b;->u:F

    iput p2, v3, La93;->t:F

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v1}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v3, La93;->l:Ljava/lang/String;

    :cond_5
    iget p2, p0, Landroidx/media3/common/b;->A:I

    if-eq p2, v5, :cond_6

    if-ne v2, v4, :cond_6

    iput p2, v3, La93;->z:I

    :cond_6
    iget-object p0, p0, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eqz p0, :cond_8

    iget-object p1, p1, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object p0

    :cond_7
    iput-object p0, v3, La93;->j:Landroidx/media3/common/Metadata;

    :cond_8
    new-instance p0, Landroidx/media3/common/b;

    invoke-direct {p0, v3}, Landroidx/media3/common/b;-><init>(La93;)V

    return-object p0
.end method


# virtual methods
.method public final B()Z
    .locals 4

    iget-wide v0, p0, Lru3;->Q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru3;->H:Z

    if-nez v1, :cond_1a

    iget-object v1, v0, Lru3;->K:[I

    if-nez v1, :cond_1a

    iget-boolean v1, v0, Lru3;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Lru3;->v:[Lqu3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, La07;->o()Landroidx/media3/common/b;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_12

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lru3;->I:Lt98;

    const/4 v2, 0x3

    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget v1, v1, Lt98;->a:I

    new-array v5, v1, [I

    iput-object v5, v0, Lru3;->K:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_9

    move v5, v3

    :goto_2
    iget-object v6, v0, Lru3;->v:[Lqu3;

    array-length v7, v6

    if-ge v5, v7, :cond_8

    aget-object v6, v6, v5

    invoke-virtual {v6}, La07;->o()Landroidx/media3/common/b;

    move-result-object v6

    invoke-static {v6}, Leab;->D(Ljava/lang/Object;)V

    iget-object v7, v0, Lru3;->I:Lt98;

    invoke-virtual {v7, v4}, Lt98;->a(I)Lr98;

    move-result-object v7

    iget-object v7, v7, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v7, v7, v3

    iget-object v8, v6, Landroidx/media3/common/b;->m:Ljava/lang/String;

    iget-object v9, v7, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v8}, Lrb5;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    invoke-static {v9}, Lrb5;->g(Ljava/lang/String;)I

    move-result v6

    if-ne v10, v6, :cond_7

    goto :goto_3

    :cond_3
    invoke-static {v8, v9}, Lnl8;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const-string v9, "application/cea-608"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget v6, v6, Landroidx/media3/common/b;->F:I

    iget v7, v7, Landroidx/media3/common/b;->F:I

    if-ne v6, v7, :cond_7

    :cond_6
    :goto_3
    iget-object v6, v0, Lru3;->K:[I

    aput v5, v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v0, Lru3;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_1a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lnu3;

    invoke-virtual {v2}, Lnu3;->c()V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Lru3;->v:[Lqu3;

    array-length v1, v1

    const/4 v5, -0x2

    move v6, v3

    move v8, v4

    move v7, v5

    :goto_7
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v6, v1, :cond_10

    iget-object v11, v0, Lru3;->v:[Lqu3;

    aget-object v11, v11, v6

    invoke-virtual {v11}, La07;->o()Landroidx/media3/common/b;

    move-result-object v11

    invoke-static {v11}, Leab;->D(Ljava/lang/Object;)V

    iget-object v11, v11, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v11}, Lrb5;->k(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    invoke-static {v11}, Lrb5;->h(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v11}, Lrb5;->j(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v2

    goto :goto_8

    :cond_d
    move v9, v5

    :goto_8
    invoke-static {v9}, Lru3;->A(I)I

    move-result v10

    invoke-static {v7}, Lru3;->A(I)I

    move-result v11

    if-le v10, v11, :cond_e

    move v8, v6

    move v7, v9

    goto :goto_9

    :cond_e
    if-ne v9, v7, :cond_f

    if-eq v8, v4, :cond_f

    move v8, v4

    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-object v2, v0, Lru3;->d:Lut3;

    iget-object v2, v2, Lut3;->h:Lr98;

    iget v5, v2, Lr98;->a:I

    iput v4, v0, Lru3;->L:I

    new-array v4, v1, [I

    iput-object v4, v0, Lru3;->K:[I

    move v4, v3

    :goto_a
    if-ge v4, v1, :cond_11

    iget-object v6, v0, Lru3;->K:[I

    aput v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    new-array v4, v1, [Lr98;

    move v6, v3

    :goto_b
    if-ge v6, v1, :cond_18

    iget-object v11, v0, Lru3;->v:[Lqu3;

    aget-object v11, v11, v6

    invoke-virtual {v11}, La07;->o()Landroidx/media3/common/b;

    move-result-object v11

    invoke-static {v11}, Leab;->D(Ljava/lang/Object;)V

    iget-object v12, v0, Lru3;->a:Ljava/lang/String;

    iget-object v13, v0, Lru3;->f:Landroidx/media3/common/b;

    if-ne v6, v8, :cond_15

    new-array v14, v5, [Landroidx/media3/common/b;

    move v15, v3

    :goto_c
    if-ge v15, v5, :cond_14

    iget-object v3, v2, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v3, v3, v15

    if-ne v7, v9, :cond_12

    if-eqz v13, :cond_12

    invoke-virtual {v3, v13}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v3

    :cond_12
    if-ne v5, v9, :cond_13

    invoke-virtual {v11, v3}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Landroidx/media3/common/b;

    move-result-object v3

    goto :goto_d

    :cond_13
    invoke-static {v3, v11, v9}, Lru3;->x(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v3

    :goto_d
    aput-object v3, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_14
    new-instance v3, Lr98;

    invoke-direct {v3, v12, v14}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v3, v4, v6

    iput v6, v0, Lru3;->L:I

    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    if-ne v7, v10, :cond_16

    iget-object v3, v11, Landroidx/media3/common/b;->m:Ljava/lang/String;

    invoke-static {v3}, Lrb5;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v13, 0x0

    :goto_e
    const-string v3, ":muxed:"

    invoke-static {v12, v3}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v6, v8, :cond_17

    move v12, v6

    goto :goto_f

    :cond_17
    add-int/lit8 v12, v6, -0x1

    :goto_f
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Lr98;

    const/4 v14, 0x0

    invoke-static {v13, v11, v14}, Lru3;->x(Landroidx/media3/common/b;Landroidx/media3/common/b;Z)Landroidx/media3/common/b;

    move-result-object v11

    filled-new-array {v11}, [Landroidx/media3/common/b;

    move-result-object v11

    invoke-direct {v12, v3, v11}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v12, v4, v6

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move v3, v14

    goto :goto_b

    :cond_18
    move v14, v3

    invoke-virtual {v0, v4}, Lru3;->w([Lr98;)Lt98;

    move-result-object v1

    iput-object v1, v0, Lru3;->I:Lt98;

    iget-object v1, v0, Lru3;->J:Ljava/util/Set;

    if-nez v1, :cond_19

    move v3, v9

    goto :goto_11

    :cond_19
    move v3, v14

    :goto_11
    invoke-static {v3}, Leab;->C(Z)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v1, v0, Lru3;->J:Ljava/util/Set;

    iput-boolean v9, v0, Lru3;->D:Z

    iget-object v0, v0, Lru3;->c:Lmv1;

    invoke-virtual {v0}, Lmv1;->t()V

    :cond_1a
    :goto_12
    return-void
.end method

.method public final D()V
    .locals 3

    iget-object v0, p0, Lru3;->j:Lt41;

    iget-object v1, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_8

    iget-object v0, v0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lcu4;

    if-eqz v0, :cond_1

    iget v1, v0, Lcu4;->a:I

    iget-object v2, v0, Lcu4;->e:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lcu4;->f:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lru3;->d:Lut3;

    iget-object v0, p0, Lut3;->n:Lvh0;

    if-nez v0, :cond_7

    iget-object v0, p0, Lut3;->o:Landroid/net/Uri;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lut3;->s:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lut3;->g:Lf12;

    iget-object p0, p0, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le12;

    iget-object v0, p0, Le12;->b:Lt41;

    iget-object v1, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lt41;->c:Ljava/lang/Object;

    check-cast v0, Lcu4;

    if-eqz v0, :cond_3

    iget v1, v0, Lcu4;->a:I

    iget-object v2, v0, Lcu4;->e:Ljava/io/IOException;

    if-eqz v2, :cond_3

    iget v0, v0, Lcu4;->f:I

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    throw v2

    :cond_3
    :goto_1
    iget-object p0, p0, Le12;->j:Ljava/io/IOException;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    throw p0

    :cond_5
    throw v1

    :cond_6
    :goto_2
    return-void

    :cond_7
    throw v0

    :cond_8
    throw v1
.end method

.method public final varargs E([Lr98;[I)V
    .locals 5

    invoke-virtual {p0, p1}, Lru3;->w([Lr98;)Lt98;

    move-result-object p1

    iput-object p1, p0, Lru3;->I:Lt98;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru3;->J:Ljava/util/Set;

    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aget v2, p2, v1

    iget-object v3, p0, Lru3;->J:Ljava/util/Set;

    iget-object v4, p0, Lru3;->I:Lt98;

    invoke-virtual {v4, v2}, Lt98;->a(I)Lr98;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lru3;->L:I

    new-instance p1, Lcj2;

    const/4 p2, 0x5

    iget-object v0, p0, Lru3;->c:Lmv1;

    invoke-direct {p1, v0, p2}, Lcj2;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lru3;->r:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru3;->D:Z

    return-void
.end method

.method public final F()V
    .locals 6

    iget-object v0, p0, Lru3;->v:[Lqu3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    iget-boolean v5, p0, Lru3;->R:Z

    invoke-virtual {v4, v5}, La07;->u(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lru3;->R:Z

    return-void
.end method

.method public final G(JZ)Z
    .locals 8

    iput-wide p1, p0, Lru3;->P:J

    invoke-virtual {p0}, Lru3;->B()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lru3;->Q:J

    return v1

    :cond_0
    iget-object v0, p0, Lru3;->d:Lut3;

    iget-boolean v0, v0, Lut3;->p:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lru3;->n:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwt3;

    iget-wide v6, v5, Ly21;->g:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_1
    iget-boolean v0, p0, Lru3;->C:Z

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    iget-object p3, p0, Lru3;->v:[Lqu3;

    array-length p3, p3

    move v0, v4

    :goto_2
    if-ge v0, p3, :cond_5

    iget-object v6, p0, Lru3;->v:[Lqu3;

    aget-object v6, v6, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lwt3;->d(I)I

    move-result v7

    invoke-virtual {v6, v7}, La07;->v(I)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v6, p1, p2, v4}, La07;->w(JZ)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_4

    iget-object v6, p0, Lru3;->O:[Z

    aget-boolean v6, v6, v0

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lru3;->M:Z

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    :goto_4
    iput-wide p1, p0, Lru3;->Q:J

    iput-boolean v4, p0, Lru3;->T:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lru3;->j:Lt41;

    invoke-virtual {p1}, Lt41;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lru3;->C:Z

    if-eqz p2, :cond_7

    iget-object p0, p0, Lru3;->v:[Lqu3;

    array-length p2, p0

    :goto_5
    if-ge v4, p2, :cond_7

    aget-object p3, p0, v4

    invoke-virtual {p3}, La07;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lt41;->b()V

    return v1

    :cond_8
    iput-object v2, p1, Lt41;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lru3;->F()V

    return v1
.end method

.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lru3;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lru3;->Q:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lru3;->T:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lru3;->z()Lwt3;

    move-result-object p0

    iget-wide v0, p0, Ly21;->h:J

    return-wide v0
.end method

.method public final d(Ldu4;JJZ)V
    .locals 12

    check-cast p1, Ly21;

    const/4 v0, 0x0

    iput-object v0, p0, Lru3;->u:Ly21;

    new-instance v2, Lwt4;

    iget-wide v0, p1, Ly21;->a:J

    iget-object v0, p1, Ly21;->i:Lvq7;

    iget-object v0, v0, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lwt4;-><init>(J)V

    iget-object v0, p0, Lru3;->i:Lz61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ly21;->c:I

    iget-object v5, p1, Ly21;->d:Landroidx/media3/common/b;

    iget v6, p1, Ly21;->e:I

    iget-object v7, p1, Ly21;->f:Ljava/lang/Object;

    iget-wide v8, p1, Ly21;->g:J

    iget-wide v10, p1, Ly21;->h:J

    iget-object v1, p0, Lru3;->k:Ltf2;

    iget v4, p0, Lru3;->b:I

    invoke-virtual/range {v1 .. v11}, Ltf2;->b(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lru3;->B()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lru3;->E:I

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lru3;->F()V

    :cond_1
    iget p1, p0, Lru3;->E:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lru3;->c:Lmv1;

    invoke-virtual {p1, p0}, Lmv1;->d(Li87;)V

    :cond_2
    return-void
.end method

.method public final h()J
    .locals 7

    iget-object v0, p0, Lru3;->n:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lru3;->T:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lru3;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lru3;->Q:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Lru3;->P:J

    invoke-virtual {p0}, Lru3;->z()Lwt3;

    move-result-object v3

    iget-boolean v4, v3, Lwt3;->H:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwt3;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Ly21;->h:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-boolean v0, p0, Lru3;->C:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lru3;->v:[Lqu3;

    array-length v0, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_5

    aget-object v4, p0, v3

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, La07;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return-wide v1
.end method

.method public final i(J)V
    .locals 5

    iget-object v0, p0, Lru3;->j:Lt41;

    iget-object v1, v0, Lt41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru3;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lt41;->q()Z

    move-result v1

    iget-object v2, p0, Lru3;->d:Lut3;

    iget-object v3, p0, Lru3;->o:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru3;->u:Ly21;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru3;->u:Ly21;

    iget-object v1, v2, Lut3;->n:Lvh0;

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, v2, Lut3;->q:Lzs2;

    invoke-interface {v1, p1, p2, p0, v3}, Lzs2;->n(JLy21;Ljava/util/List;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {v0}, Lt41;->b()V

    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    const/4 v1, 0x2

    if-lez v0, :cond_4

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt3;

    invoke-virtual {v2, v4}, Lut3;->b(Lwt3;)I

    move-result v4

    if-ne v4, v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p0, v0}, Lru3;->y(I)V

    :cond_5
    iget-object v0, v2, Lut3;->n:Lvh0;

    if-nez v0, :cond_7

    iget-object v0, v2, Lut3;->q:Lzs2;

    invoke-interface {v0}, Lzs2;->length()I

    move-result v0

    if-ge v0, v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lut3;->q:Lzs2;

    invoke-interface {v0, p1, p2, v3}, Lzs2;->r(JLjava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lru3;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lru3;->y(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lru3;->j:Lt41;

    invoke-virtual {p0}, Lt41;->q()Z

    move-result p0

    return p0
.end method

.method public final l(Ldu4;JJ)V
    .locals 12

    check-cast p1, Ly21;

    const/4 v0, 0x0

    iput-object v0, p0, Lru3;->u:Ly21;

    instance-of v0, p1, Lqt3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqt3;

    iget-object v1, v0, Lqt3;->j:[B

    iget-object v2, p0, Lru3;->d:Lut3;

    iput-object v1, v2, Lut3;->m:[B

    iget-object v1, v2, Lut3;->j:Lmv1;

    iget-object v2, v0, Ly21;->b:Lus1;

    iget-object v2, v2, Lus1;->a:Landroid/net/Uri;

    iget-object v0, v0, Lqt3;->l:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Lnb3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :cond_0
    new-instance v2, Lwt4;

    iget-wide v0, p1, Ly21;->a:J

    iget-object v0, p1, Ly21;->i:Lvq7;

    iget-object v0, v0, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v0, p4

    invoke-direct {v2, v0, v1}, Lwt4;-><init>(J)V

    iget-object v0, p0, Lru3;->i:Lz61;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Ly21;->c:I

    iget-object v5, p1, Ly21;->d:Landroidx/media3/common/b;

    iget v6, p1, Ly21;->e:I

    iget-object v7, p1, Ly21;->f:Ljava/lang/Object;

    iget-wide v8, p1, Ly21;->g:J

    iget-wide v10, p1, Ly21;->h:J

    iget-object v1, p0, Lru3;->k:Ltf2;

    iget v4, p0, Lru3;->b:I

    invoke-virtual/range {v1 .. v11}, Ltf2;->d(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-boolean p1, p0, Lru3;->D:Z

    if-nez p1, :cond_1

    new-instance p1, Ltu4;

    invoke-direct {p1}, Ltu4;-><init>()V

    iget-wide v0, p0, Lru3;->P:J

    iput-wide v0, p1, Ltu4;->a:J

    new-instance v0, Luu4;

    invoke-direct {v0, p1}, Luu4;-><init>(Ltu4;)V

    invoke-virtual {p0, v0}, Lru3;->p(Luu4;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lru3;->c:Lmv1;

    invoke-virtual {p1, p0}, Lmv1;->d(Li87;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object p0, p0, Lru3;->v:[Lqu3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La07;->u(Z)V

    iget-object v3, v2, La07;->h:La78;

    if-eqz v3, :cond_0

    iget-object v4, v2, La07;->e:Ltf2;

    invoke-virtual {v3, v4}, La78;->Y(Ltf2;)V

    const/4 v3, 0x0

    iput-object v3, v2, La07;->h:La78;

    iput-object v3, v2, La07;->g:Landroidx/media3/common/b;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru3;->U:Z

    iget-object v0, p0, Lru3;->r:Landroid/os/Handler;

    iget-object p0, p0, Lru3;->q:Lou3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Luu4;)Z
    .locals 70

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru3;->T:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    iget-object v1, v0, Lru3;->j:Lt41;

    invoke-virtual {v1}, Lt41;->q()Z

    move-result v3

    if-nez v3, :cond_3e

    iget-object v3, v1, Lt41;->d:Ljava/lang/Object;

    check-cast v3, Ljava/io/IOException;

    if-eqz v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lru3;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v4, v0, Lru3;->Q:J

    iget-object v6, v0, Lru3;->v:[Lqu3;

    array-length v7, v6

    move v8, v2

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    iget-wide v10, v0, Lru3;->Q:J

    iput-wide v10, v9, La07;->t:J

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v13, v3

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lru3;->z()Lwt3;

    move-result-object v3

    iget-boolean v4, v3, Lwt3;->H:Z

    if-eqz v4, :cond_3

    iget-wide v3, v3, Ly21;->h:J

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_3
    iget-wide v4, v0, Lru3;->P:J

    iget-wide v6, v3, Ly21;->g:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_2

    :goto_3
    iget-object v3, v0, Lru3;->o:Ljava/util/List;

    goto :goto_1

    :goto_4
    iget-object v15, v0, Lru3;->m:Lr10;

    const/4 v3, 0x0

    iput-object v3, v15, Lr10;->b:Ljava/lang/Object;

    iput-boolean v2, v15, Lr10;->c:Z

    iput-object v3, v15, Lr10;->d:Ljava/lang/Object;

    iget-boolean v6, v0, Lru3;->D:Z

    if-nez v6, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_6

    :cond_4
    move/from16 v16, v2

    :goto_5
    move-object/from16 v17, v3

    goto :goto_7

    :cond_5
    :goto_6
    const/16 v16, 0x1

    goto :goto_5

    :goto_7
    iget-object v3, v0, Lru3;->d:Lut3;

    iget-object v6, v3, Lut3;->j:Lmv1;

    iget-object v8, v3, Lut3;->e:[Landroid/net/Uri;

    iget-object v9, v3, Lut3;->g:Lf12;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v10, v17

    goto :goto_8

    :cond_6
    invoke-static {v13}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwt3;

    :goto_8
    if-nez v10, :cond_7

    const/4 v12, -0x1

    :goto_9
    move-object/from16 v14, p1

    move-object/from16 v19, v8

    goto :goto_a

    :cond_7
    iget-object v12, v3, Lut3;->h:Lr98;

    iget-object v14, v10, Ly21;->d:Landroidx/media3/common/b;

    invoke-virtual {v12, v14}, Lr98;->a(Landroidx/media3/common/b;)I

    move-result v12

    goto :goto_9

    :goto_a
    iget-wide v7, v14, Luu4;->a:J

    sub-long v20, v4, v7

    move/from16 v22, v12

    iget-wide v11, v3, Lut3;->r:J

    move-object/from16 v24, v3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v25, v11, v2

    if-eqz v25, :cond_8

    sub-long/2addr v11, v7

    goto :goto_b

    :cond_8
    move-wide v11, v2

    :goto_b
    move-wide/from16 v25, v2

    move-object/from16 v2, v24

    if-eqz v10, :cond_9

    iget-boolean v3, v2, Lut3;->p:Z

    if-nez v3, :cond_9

    move-object/from16 v24, v15

    iget-wide v14, v10, Ly21;->h:J

    move-object v3, v6

    move-wide/from16 v27, v7

    iget-wide v6, v10, Ly21;->g:J

    sub-long/2addr v14, v6

    sub-long v6, v20, v14

    move-object/from16 v29, v9

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v20

    cmp-long v6, v11, v25

    if-eqz v6, :cond_a

    sub-long/2addr v11, v14

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_c

    :cond_9
    move-object v3, v6

    move-wide/from16 v27, v7

    move-object/from16 v29, v9

    move-object/from16 v24, v15

    :cond_a
    :goto_c
    invoke-virtual {v2, v10, v4, v5}, Lut3;->a(Lwt3;J)[Lb45;

    move-result-object v14

    iget-object v6, v2, Lut3;->q:Lzs2;

    move-wide v7, v4

    move-object v4, v10

    move-wide/from16 v9, v20

    move-wide/from16 v20, v7

    move-object/from16 p1, v3

    move/from16 v3, v22

    move-wide/from16 v7, v27

    move-object/from16 v15, v29

    const/4 v5, -0x1

    invoke-interface/range {v6 .. v14}, Lzs2;->q(JJJLjava/util/List;[Lb45;)V

    iget-object v6, v2, Lut3;->q:Lzs2;

    invoke-interface {v6}, Lzs2;->s()I

    move-result v12

    if-eq v3, v12, :cond_b

    const/4 v7, 0x1

    goto :goto_d

    :cond_b
    const/4 v7, 0x0

    :goto_d
    aget-object v11, v19, v12

    invoke-virtual {v15, v11}, Lf12;->c(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_c

    move-object/from16 v13, v24

    iput-object v11, v13, Lr10;->d:Ljava/lang/Object;

    iget-boolean v3, v2, Lut3;->s:Z

    iget-object v4, v2, Lut3;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    iput-boolean v3, v2, Lut3;->s:Z

    iput-object v11, v2, Lut3;->o:Landroid/net/Uri;

    :goto_e
    move-object v15, v1

    goto/16 :goto_32

    :cond_c
    move-object/from16 v13, v24

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Lf12;->a(Landroid/net/Uri;Z)Ldu3;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v8, Ldu3;->h:J

    iget-boolean v6, v8, Liu3;->c:Z

    iput-boolean v6, v2, Lut3;->p:Z

    iget-boolean v6, v8, Ldu3;->o:Z

    if-eqz v6, :cond_d

    move/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v5, v25

    goto :goto_f

    :cond_d
    iget-wide v5, v8, Ldu3;->u:J

    add-long/2addr v5, v9

    move/from16 v22, v3

    move-object/from16 v24, v4

    iget-wide v3, v15, Lf12;->n:J

    sub-long/2addr v5, v3

    :goto_f
    iput-wide v5, v2, Lut3;->r:J

    iget-wide v3, v15, Lf12;->n:J

    sub-long/2addr v9, v3

    move-object v3, v2

    move v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-object/from16 v2, v17

    move-wide/from16 v9, v20

    move/from16 v14, v22

    move-object/from16 v4, v24

    move-object/from16 v17, v11

    move/from16 v20, v12

    const/4 v11, -0x1

    invoke-virtual/range {v3 .. v10}, Lut3;->c(Lwt3;ZLdu3;JJ)Landroid/util/Pair;

    move-result-object v12

    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v11, v6, Ldu3;->k:J

    cmp-long v11, v27, v11

    if-gez v11, :cond_e

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    aget-object v11, v19, v14

    const/4 v6, 0x1

    invoke-virtual {v15, v11, v6}, Lf12;->a(Landroid/net/Uri;Z)Ldu3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Ldu3;->h:J

    iget-wide v7, v15, Lf12;->n:J

    sub-long v7, v5, v7

    const/4 v5, 0x0

    move-object v6, v2

    invoke-virtual/range {v3 .. v10}, Lut3;->c(Lwt3;ZLdu3;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v12, v14

    :goto_10
    move-wide v9, v7

    move-object v8, v6

    move-wide/from16 v5, v27

    goto :goto_11

    :cond_e
    move-object/from16 v11, v17

    move/from16 v12, v20

    goto :goto_10

    :goto_11
    iget-object v7, v8, Liu3;->a:Ljava/lang/String;

    move-wide/from16 v27, v9

    iget-boolean v9, v8, Liu3;->c:Z

    move/from16 v17, v9

    iget-wide v9, v8, Ldu3;->k:J

    move-wide/from16 v29, v9

    iget-object v9, v8, Ldu3;->r:Ls34;

    if-eq v12, v14, :cond_f

    const/4 v10, -0x1

    if-eq v14, v10, :cond_f

    aget-object v10, v19, v14

    iget-object v14, v15, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le12;

    if-eqz v10, :cond_f

    const/4 v14, 0x0

    iput-boolean v14, v10, Le12;->k:Z

    :cond_f
    cmp-long v10, v5, v29

    if-gez v10, :cond_10

    new-instance v2, Lvh0;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    iput-object v2, v3, Lut3;->n:Lvh0;

    goto/16 :goto_e

    :cond_10
    iget-object v10, v8, Ldu3;->s:Ls34;

    sub-long v14, v5, v29

    long-to-int v14, v14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v19, 0x1

    if-ne v14, v15, :cond_13

    const/4 v15, -0x1

    if-eq v2, v15, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_12

    new-instance v14, Ltt3;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbu3;

    invoke-direct {v14, v10, v5, v6, v2}, Ltt3;-><init>(Lbu3;JI)V

    move-object v2, v14

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lau3;

    move/from16 v24, v14

    const/4 v14, -0x1

    if-ne v2, v14, :cond_14

    new-instance v2, Ltt3;

    invoke-direct {v2, v15, v5, v6, v14}, Ltt3;-><init>(Lbu3;JI)V

    goto :goto_13

    :cond_14
    iget-object v14, v15, Lau3;->m:Ls34;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v2, v14, :cond_15

    new-instance v10, Ltt3;

    iget-object v14, v15, Lau3;->m:Ls34;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbu3;

    invoke-direct {v10, v14, v5, v6, v2}, Ltt3;-><init>(Lbu3;JI)V

    move-object v2, v10

    goto :goto_13

    :cond_15
    const/16 v18, 0x1

    add-int/lit8 v14, v24, 0x1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_16

    new-instance v2, Ltt3;

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbu3;

    add-long v5, v5, v19

    const/4 v14, -0x1

    invoke-direct {v2, v10, v5, v6, v14}, Ltt3;-><init>(Lbu3;JI)V

    goto :goto_13

    :cond_16
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v2, Ltt3;

    const/4 v14, 0x0

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbu3;

    add-long v5, v5, v19

    invoke-direct {v2, v10, v5, v6, v14}, Ltt3;-><init>(Lbu3;JI)V

    :goto_13
    if-nez v2, :cond_1a

    iget-boolean v2, v8, Ldu3;->o:Z

    if-nez v2, :cond_17

    iput-object v11, v13, Lr10;->d:Ljava/lang/Object;

    iget-boolean v2, v3, Lut3;->s:Z

    iget-object v4, v3, Lut3;->o:Landroid/net/Uri;

    invoke-virtual {v11, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v2, v4

    iput-boolean v2, v3, Lut3;->s:Z

    iput-object v11, v3, Lut3;->o:Landroid/net/Uri;

    goto/16 :goto_e

    :cond_17
    if-nez v16, :cond_18

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    const/4 v6, 0x1

    goto :goto_14

    :cond_19
    new-instance v2, Ltt3;

    invoke-static {v9}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu3;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    int-to-long v9, v6

    add-long v9, v29, v9

    sub-long v9, v9, v19

    const/4 v14, -0x1

    invoke-direct {v2, v5, v9, v10, v14}, Ltt3;-><init>(Lbu3;JI)V

    goto :goto_15

    :goto_14
    iput-boolean v6, v13, Lr10;->c:Z

    goto/16 :goto_e

    :cond_1a
    :goto_15
    iget-boolean v5, v2, Ltt3;->d:Z

    iget-object v6, v2, Ltt3;->a:Lbu3;

    const/4 v14, 0x0

    iput-boolean v14, v3, Lut3;->s:Z

    const/4 v9, 0x0

    iput-object v9, v3, Lut3;->o:Landroid/net/Uri;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v9, v6, Lbu3;->b:Lau3;

    iget-wide v14, v6, Lbu3;->e:J

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lbu3;->g:Ljava/lang/String;

    if-nez v9, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-static {v7, v9}, Lz66;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_16
    move/from16 v16, v5

    const/4 v10, 0x1

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v9, 0x0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v9, v12, v10}, Lut3;->d(Landroid/net/Uri;IZ)Lqt3;

    move-result-object v5

    iput-object v5, v13, Lr10;->b:Ljava/lang/Object;

    if-eqz v5, :cond_1d

    goto :goto_1f

    :cond_1d
    iget-object v5, v6, Lbu3;->g:Ljava/lang/String;

    if-nez v5, :cond_1e

    const/4 v5, 0x0

    :goto_19
    move-wide/from16 v19, v14

    const/4 v10, 0x0

    goto :goto_1a

    :cond_1e
    invoke-static {v7, v5}, Lz66;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_19

    :goto_1a
    invoke-virtual {v3, v5, v12, v10}, Lut3;->d(Landroid/net/Uri;IZ)Lqt3;

    move-result-object v14

    iput-object v14, v13, Lr10;->b:Ljava/lang/Object;

    if-eqz v14, :cond_1f

    goto :goto_1f

    :cond_1f
    if-nez v4, :cond_21

    sget-object v10, Lwt3;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_20
    :goto_1b
    const/16 v56, 0x0

    goto :goto_1e

    :cond_21
    iget-object v10, v4, Lwt3;->m:Landroid/net/Uri;

    invoke-virtual {v11, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    iget-boolean v10, v4, Lwt3;->H:Z

    if-eqz v10, :cond_22

    goto :goto_1b

    :cond_22
    add-long v14, v27, v19

    instance-of v10, v6, Lyt3;

    if-eqz v10, :cond_25

    move-object v10, v6

    check-cast v10, Lyt3;

    iget-boolean v10, v10, Lyt3;->l:Z

    if-nez v10, :cond_24

    iget v10, v2, Ltt3;->c:I

    if-nez v10, :cond_23

    if-eqz v17, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v17, 0x0

    goto :goto_1d

    :cond_24
    :goto_1c
    const/16 v17, 0x1

    :cond_25
    :goto_1d
    if-eqz v17, :cond_26

    move-wide/from16 v29, v14

    iget-wide v14, v4, Ly21;->h:J

    cmp-long v10, v29, v14

    if-gez v10, :cond_20

    :cond_26
    const/16 v56, 0x1

    :goto_1e
    if-eqz v56, :cond_27

    if-eqz v16, :cond_27

    :goto_1f
    goto/16 :goto_e

    :cond_27
    iget-object v10, v3, Lut3;->a:Lvt3;

    iget-object v14, v3, Lut3;->b:Los1;

    iget-object v15, v3, Lut3;->f:[Landroidx/media3/common/b;

    aget-object v31, v15, v12

    iget-object v12, v3, Lut3;->i:Ljava/util/List;

    iget-object v15, v3, Lut3;->q:Lzs2;

    invoke-interface {v15}, Lzs2;->t()I

    move-result v38

    iget-object v15, v3, Lut3;->q:Lzs2;

    invoke-interface {v15}, Lzs2;->p()Ljava/lang/Object;

    move-result-object v39

    iget-boolean v15, v3, Lut3;->l:Z

    move-object/from16 v17, v10

    iget-object v10, v3, Lut3;->d:Lxg6;

    if-nez v5, :cond_28

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v12

    move/from16 v50, v15

    const/4 v5, 0x0

    move-object/from16 v12, p1

    goto :goto_20

    :cond_28
    move-object/from16 v37, v12

    move/from16 v50, v15

    move-object/from16 v12, p1

    iget-object v15, v12, Lmv1;->b:Ljava/lang/Object;

    check-cast v15, Lnb3;

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_20
    if-nez v9, :cond_29

    const/4 v9, 0x0

    goto :goto_21

    :cond_29
    iget-object v12, v12, Lmv1;->b:Ljava/lang/Object;

    check-cast v12, Lnb3;

    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    :goto_21
    iget-object v3, v3, Lut3;->k:Ll86;

    sget-object v12, Lwt3;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v63, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v12, v6, Lbu3;->a:Ljava/lang/String;

    move-object v15, v1

    iget-wide v0, v6, Lbu3;->c:J

    invoke-static {v7, v12}, Lz66;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-wide/from16 v29, v0

    iget-wide v0, v6, Lbu3;->i:J

    move-wide/from16 v64, v0

    iget-wide v0, v6, Lbu3;->j:J

    if-eqz v16, :cond_2a

    const/16 v22, 0x8

    move/from16 v69, v22

    :goto_22
    move-wide/from16 v66, v0

    goto :goto_23

    :cond_2a
    const/16 v69, 0x0

    goto :goto_22

    :goto_23
    const-string v0, "The uri must be set."

    invoke-static {v12, v0}, Leab;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v57, Lus1;

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v68, 0x0

    move-object/from16 v58, v12

    invoke-direct/range {v57 .. v69}, Lus1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-wide/from16 v32, v29

    move-object/from16 v30, v57

    move-wide/from16 v33, v32

    if-eqz v5, :cond_2b

    const/16 v32, 0x1

    goto :goto_24

    :cond_2b
    const/16 v32, 0x0

    :goto_24
    if-eqz v32, :cond_2c

    iget-object v1, v6, Lbu3;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwt3;->c(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_25

    :cond_2c
    const/4 v1, 0x0

    :goto_25
    if-eqz v5, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lag;

    invoke-direct {v12, v14, v5, v1}, Lag;-><init>(Los1;[B[B)V

    move-object/from16 v29, v12

    goto :goto_26

    :cond_2d
    move-object/from16 v29, v14

    :goto_26
    iget-object v1, v6, Lbu3;->b:Lau3;

    if-eqz v1, :cond_31

    if-eqz v9, :cond_2e

    const/4 v5, 0x1

    goto :goto_27

    :cond_2e
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_2f

    iget-object v12, v1, Lbu3;->h:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lwt3;->c(Ljava/lang/String;)[B

    move-result-object v12

    :goto_28
    move-object/from16 v22, v3

    goto :goto_29

    :cond_2f
    const/4 v12, 0x0

    goto :goto_28

    :goto_29
    iget-object v3, v1, Lbu3;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lz66;->u(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v7, v10

    move-object/from16 v36, v11

    iget-wide v10, v1, Lbu3;->i:J

    move-wide/from16 v64, v10

    iget-wide v10, v1, Lbu3;->j:J

    invoke-static {v3, v0}, Leab;->E(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v57, Lus1;

    const-wide/16 v59, 0x0

    const/16 v61, 0x1

    const/16 v62, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-object/from16 v58, v3

    move-wide/from16 v66, v10

    invoke-direct/range {v57 .. v69}, Lus1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    if-eqz v9, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lag;

    invoke-direct {v0, v14, v9, v12}, Lag;-><init>(Los1;[B[B)V

    move-object v3, v0

    goto :goto_2a

    :cond_30
    move-object v3, v14

    :goto_2a
    move/from16 v35, v5

    move-wide/from16 v0, v33

    move-object/from16 v33, v3

    move-object/from16 v3, v57

    goto :goto_2b

    :cond_31
    move-object/from16 v22, v3

    move-object v7, v10

    move-object/from16 v36, v11

    move-wide/from16 v0, v33

    const/4 v3, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    :goto_2b
    add-long v40, v27, v19

    add-long v42, v40, v0

    iget v0, v8, Ldu3;->j:I

    iget v1, v6, Lbu3;->d:I

    add-int/2addr v0, v1

    if-eqz v4, :cond_36

    iget-object v1, v4, Lwt3;->q:Lus1;

    if-eq v3, v1, :cond_33

    if-eqz v3, :cond_32

    if-eqz v1, :cond_32

    iget-object v5, v3, Lus1;->a:Landroid/net/Uri;

    iget-object v8, v1, Lus1;->a:Landroid/net/Uri;

    invoke-virtual {v5, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    iget-wide v8, v3, Lus1;->f:J

    iget-wide v10, v1, Lus1;->f:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_32

    goto :goto_2c

    :cond_32
    const/4 v1, 0x0

    goto :goto_2d

    :cond_33
    :goto_2c
    const/4 v1, 0x1

    :goto_2d
    iget-object v5, v4, Lwt3;->m:Landroid/net/Uri;

    move-object/from16 v11, v36

    invoke-virtual {v11, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-boolean v5, v4, Lwt3;->H:Z

    if-eqz v5, :cond_34

    const/4 v5, 0x1

    goto :goto_2e

    :cond_34
    const/4 v5, 0x0

    :goto_2e
    iget-object v8, v4, Lwt3;->y:Ll14;

    iget-object v9, v4, Lwt3;->z:Ls26;

    if-eqz v1, :cond_35

    if-eqz v5, :cond_35

    iget-boolean v1, v4, Lwt3;->J:Z

    if-nez v1, :cond_35

    iget v1, v4, Lwt3;->l:I

    if-ne v1, v0, :cond_35

    iget-object v1, v4, Lwt3;->C:Lcq0;

    goto :goto_2f

    :cond_35
    const/4 v1, 0x0

    :goto_2f
    move-object/from16 v53, v1

    move-object/from16 v55, v9

    :goto_30
    move-object/from16 v54, v8

    goto :goto_31

    :cond_36
    move-object/from16 v11, v36

    new-instance v8, Ll14;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ll14;-><init>(Li14;)V

    new-instance v1, Ls26;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Ls26;-><init>(I)V

    move-object/from16 v55, v1

    move-object/from16 v53, v9

    goto :goto_30

    :goto_31
    new-instance v27, Lwt3;

    iget-wide v4, v2, Ltt3;->b:J

    iget v1, v2, Ltt3;->c:I

    const/16 v18, 0x1

    xor-int/lit8 v47, v16, 0x1

    iget-boolean v2, v6, Lbu3;->k:Z

    iget-object v7, v7, Lxg6;->b:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh88;

    if-nez v8, :cond_37

    new-instance v8, Lh88;

    const-wide v9, 0x7ffffffffffffffeL

    invoke-direct {v8, v9, v10}, Lh88;-><init>(J)V

    invoke-virtual {v7, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_37
    move-object/from16 v51, v8

    iget-object v6, v6, Lbu3;->f:Landroidx/media3/common/DrmInitData;

    move/from16 v48, v0

    move/from16 v46, v1

    move/from16 v49, v2

    move-object/from16 v34, v3

    move-wide/from16 v44, v4

    move-object/from16 v52, v6

    move-object/from16 v36, v11

    move-object/from16 v28, v17

    move-object/from16 v57, v22

    invoke-direct/range {v27 .. v57}, Lwt3;-><init>(Lvt3;Los1;Lus1;Landroidx/media3/common/b;ZLos1;Lus1;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLh88;Landroidx/media3/common/DrmInitData;Lcq0;Ll14;Ls26;ZLl86;)V

    move-object/from16 v0, v27

    iput-object v0, v13, Lr10;->b:Ljava/lang/Object;

    :goto_32
    iget-boolean v0, v13, Lr10;->c:Z

    iget-object v1, v13, Lr10;->b:Ljava/lang/Object;

    check-cast v1, Ly21;

    iget-object v2, v13, Lr10;->d:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v0, :cond_38

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v3, v0, Lru3;->Q:J

    const/4 v6, 0x1

    iput-boolean v6, v0, Lru3;->T:Z

    return v6

    :cond_38
    move-object/from16 v0, p0

    const/4 v6, 0x1

    if-nez v1, :cond_3a

    if-eqz v2, :cond_39

    iget-object v0, v0, Lru3;->c:Lmv1;

    iget-object v0, v0, Lmv1;->b:Ljava/lang/Object;

    check-cast v0, Lxt3;

    iget-object v0, v0, Lxt3;->b:Lf12;

    iget-object v0, v0, Lf12;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    invoke-virtual {v0, v6}, Le12;->c(Z)V

    const/16 v23, 0x0

    return v23

    :cond_39
    const/16 v23, 0x0

    goto/16 :goto_35

    :cond_3a
    instance-of v2, v1, Lwt3;

    if-eqz v2, :cond_3d

    move-object v2, v1

    check-cast v2, Lwt3;

    iput-object v2, v0, Lru3;->X:Lwt3;

    iget-object v3, v2, Ly21;->d:Landroidx/media3/common/b;

    iput-object v3, v0, Lru3;->F:Landroidx/media3/common/b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v0, Lru3;->Q:J

    iget-object v3, v0, Lru3;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ls34;->n()Ln34;

    move-result-object v3

    iget-object v4, v0, Lru3;->v:[Lqu3;

    array-length v5, v4

    const/4 v14, 0x0

    :goto_33
    if-ge v14, v5, :cond_3b

    aget-object v6, v4, v14

    iget v7, v6, La07;->q:I

    iget v6, v6, La07;->p:I

    add-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lxd0;->a(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_33

    :cond_3b
    invoke-virtual {v3}, Ln34;->j()Lun6;

    move-result-object v3

    iput-object v0, v2, Lwt3;->D:Lru3;

    iput-object v3, v2, Lwt3;->I:Ls34;

    iget-object v3, v0, Lru3;->v:[Lqu3;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v4, :cond_3d

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lwt3;->k:I

    int-to-long v7, v7

    iput-wide v7, v6, La07;->C:J

    iget-boolean v7, v2, Lwt3;->n:Z

    if-eqz v7, :cond_3c

    const/4 v10, 0x1

    iput-boolean v10, v6, La07;->G:Z

    :cond_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_3d
    iput-object v1, v0, Lru3;->u:Ly21;

    iget-object v2, v0, Lru3;->i:Lz61;

    iget v3, v1, Ly21;->c:I

    invoke-virtual {v2, v3}, Lz61;->C(I)I

    move-result v2

    invoke-virtual {v15, v1, v0, v2}, Lt41;->y(Ldu4;Lau4;I)J

    new-instance v4, Lwt4;

    iget-object v2, v1, Ly21;->b:Lus1;

    invoke-direct {v4, v2}, Lwt4;-><init>(Lus1;)V

    iget v5, v1, Ly21;->c:I

    iget-object v7, v1, Ly21;->d:Landroidx/media3/common/b;

    iget v8, v1, Ly21;->e:I

    iget-object v9, v1, Ly21;->f:Ljava/lang/Object;

    iget-wide v10, v1, Ly21;->g:J

    iget-wide v12, v1, Ly21;->h:J

    iget-object v3, v0, Lru3;->k:Ltf2;

    iget v6, v0, Lru3;->b:I

    invoke-virtual/range {v3 .. v13}, Ltf2;->h(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    const/16 v18, 0x1

    return v18

    :cond_3e
    move/from16 v23, v2

    :goto_35
    return v23
.end method

.method public final q(II)Ly98;
    .locals 10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lru3;->Y:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lru3;->x:Ljava/util/HashSet;

    iget-object v4, p0, Lru3;->y:Landroid/util/SparseIntArray;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Leab;->y(Z)V

    const/4 v0, -0x1

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru3;->w:[I

    aput p1, v0, v1

    :cond_1
    iget-object v0, p0, Lru3;->w:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lru3;->v:[Lqu3;

    aget-object v5, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lru3;->v(II)Lk92;

    move-result-object v5

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_0
    iget-object v1, p0, Lru3;->v:[Lqu3;

    array-length v6, v1

    if-ge v0, v6, :cond_5

    iget-object v6, p0, Lru3;->w:[I

    aget v6, v6, v0

    if-ne v6, p1, :cond_4

    aget-object v5, v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v5, :cond_d

    iget-boolean v0, p0, Lru3;->U:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Lru3;->v(II)Lk92;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lru3;->v:[Lqu3;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    const/4 v5, 0x2

    if-ne p2, v5, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    new-instance v5, Lqu3;

    iget-object v6, p0, Lru3;->h:Ltf2;

    iget-object v7, p0, Lru3;->t:Ljava/util/Map;

    iget-object v8, p0, Lru3;->e:Lby1;

    iget-object v9, p0, Lru3;->g:Lzf2;

    invoke-direct {v5, v8, v9, v6, v7}, Lqu3;-><init>(Lby1;Lzf2;Ltf2;Ljava/util/Map;)V

    iget-wide v6, p0, Lru3;->P:J

    iput-wide v6, v5, La07;->t:J

    if-eqz v2, :cond_9

    iget-object v6, p0, Lru3;->W:Landroidx/media3/common/DrmInitData;

    iput-object v6, v5, Lqu3;->I:Landroidx/media3/common/DrmInitData;

    iput-boolean v1, v5, La07;->z:Z

    :cond_9
    iget-wide v6, p0, Lru3;->V:J

    iget-wide v8, v5, La07;->F:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_a

    iput-wide v6, v5, La07;->F:J

    iput-boolean v1, v5, La07;->z:Z

    :cond_a
    iget-object v6, p0, Lru3;->X:Lwt3;

    if-eqz v6, :cond_b

    iget v6, v6, Lwt3;->k:I

    int-to-long v6, v6

    iput-wide v6, v5, La07;->C:J

    :cond_b
    iput-object p0, v5, La07;->f:Lyz6;

    iget-object v6, p0, Lru3;->w:[I

    add-int/lit8 v7, v0, 0x1

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, p0, Lru3;->w:[I

    aput p1, v6, v0

    iget-object p1, p0, Lru3;->v:[Lqu3;

    sget v6, Lnl8;->a:I

    array-length v6, p1

    add-int/2addr v6, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length p1, p1

    aput-object v5, v1, p1

    check-cast v1, [Lqu3;

    iput-object v1, p0, Lru3;->v:[Lqu3;

    iget-object p1, p0, Lru3;->O:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lru3;->O:[Z

    aput-boolean v2, p1, v0

    iget-boolean p1, p0, Lru3;->M:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lru3;->M:Z

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    invoke-static {p2}, Lru3;->A(I)I

    move-result p1

    iget v1, p0, Lru3;->A:I

    invoke-static {v1}, Lru3;->A(I)I

    move-result v1

    if-le p1, v1, :cond_c

    iput v0, p0, Lru3;->B:I

    iput p2, p0, Lru3;->A:I

    :cond_c
    iget-object p1, p0, Lru3;->N:[Z

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lru3;->N:[Z

    :cond_d
    const/4 p1, 0x5

    if-ne p2, p1, :cond_f

    iget-object p1, p0, Lru3;->z:Lpu3;

    if-nez p1, :cond_e

    new-instance p1, Lpu3;

    iget p2, p0, Lru3;->l:I

    invoke-direct {p1, v5, p2}, Lpu3;-><init>(Ly98;I)V

    iput-object p1, p0, Lru3;->z:Lpu3;

    :cond_e
    iget-object p0, p0, Lru3;->z:Lpu3;

    return-object p0

    :cond_f
    return-object v5
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lru3;->r:Landroid/os/Handler;

    iget-object p0, p0, Lru3;->p:Lou3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(Ldu4;JJLjava/io/IOException;I)Lut4;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Ly21;

    instance-of v2, v1, Lwt3;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lwt3;

    iget-boolean v3, v3, Lwt3;->K:Z

    if-nez v3, :cond_1

    instance-of v3, v12, Lcx3;

    if-eqz v3, :cond_1

    move-object v3, v12

    check-cast v3, Lcx3;

    iget v3, v3, Lcx3;->c:I

    const/16 v4, 0x19a

    if-eq v3, v4, :cond_0

    const/16 v4, 0x194

    if-ne v3, v4, :cond_1

    :cond_0
    sget-object v0, Lt41;->e:Lut4;

    return-object v0

    :cond_1
    iget-object v3, v1, Ly21;->i:Lvq7;

    iget-wide v3, v3, Lvq7;->b:J

    move v5, v2

    new-instance v2, Lwt4;

    iget-object v6, v1, Ly21;->i:Lvq7;

    iget-object v6, v6, Lvq7;->c:Landroid/net/Uri;

    move-wide/from16 v6, p4

    invoke-direct {v2, v6, v7}, Lwt4;-><init>(J)V

    iget-wide v6, v1, Ly21;->g:J

    invoke-static {v6, v7}, Lnl8;->S(J)J

    iget-wide v6, v1, Ly21;->h:J

    invoke-static {v6, v7}, Lnl8;->S(J)J

    new-instance v6, Lxm0;

    const/4 v7, 0x4

    move/from16 v8, p7

    invoke-direct {v6, v12, v8, v7}, Lxm0;-><init>(Ljava/lang/Object;II)V

    iget-object v7, v0, Lru3;->d:Lut3;

    iget-object v8, v7, Lut3;->q:Lzs2;

    invoke-static {v8}, Ll46;->g(Lzs2;)Lqv3;

    move-result-object v8

    iget-object v9, v0, Lru3;->i:Lz61;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v6}, Lz61;->y(Lqv3;Lxm0;)Lut4;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget v10, v8, Lut4;->a:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2

    iget-wide v10, v8, Lut4;->b:J

    iget-object v8, v7, Lut3;->q:Lzs2;

    iget-object v7, v7, Lut3;->h:Lr98;

    iget-object v13, v1, Ly21;->d:Landroidx/media3/common/b;

    invoke-virtual {v7, v13}, Lr98;->a(Landroidx/media3/common/b;)I

    move-result v7

    invoke-interface {v8, v7}, Lzs2;->f(I)I

    move-result v7

    invoke-interface {v8, v7, v10, v11}, Lzs2;->o(IJ)Z

    move-result v7

    move v14, v7

    goto :goto_0

    :cond_2
    move v14, v9

    :goto_0
    const/4 v7, 0x1

    if-eqz v14, :cond_6

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    iget-object v3, v0, Lru3;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt3;

    if-ne v4, v1, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    invoke-static {v4}, Leab;->C(Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-wide v3, v0, Lru3;->P:J

    iput-wide v3, v0, Lru3;->Q:J

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt3;

    iput-boolean v7, v3, Lwt3;->J:Z

    :cond_5
    :goto_2
    sget-object v3, Lt41;->f:Lut4;

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_6
    invoke-static {v6}, Lz61;->D(Lxm0;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_7

    new-instance v5, Lut4;

    invoke-direct {v5, v3, v4, v9, v9}, Lut4;-><init>(JIZ)V

    move-object v3, v5

    goto :goto_3

    :cond_7
    sget-object v3, Lt41;->g:Lut4;

    goto :goto_3

    :goto_4
    iget v3, v15, Lut4;->a:I

    if-eqz v3, :cond_9

    if-ne v3, v7, :cond_8

    goto :goto_5

    :cond_8
    move/from16 v16, v9

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v16, v7

    :goto_6
    xor-int/lit8 v13, v16, 0x1

    iget v3, v1, Ly21;->c:I

    iget-object v5, v1, Ly21;->d:Landroidx/media3/common/b;

    iget v6, v1, Ly21;->e:I

    iget-object v7, v1, Ly21;->f:Ljava/lang/Object;

    iget-wide v8, v1, Ly21;->g:J

    iget-wide v10, v1, Ly21;->h:J

    iget-object v1, v0, Lru3;->k:Ltf2;

    iget v4, v0, Lru3;->b:I

    invoke-virtual/range {v1 .. v13}, Ltf2;->f(Lwt4;IILandroidx/media3/common/b;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, Lru3;->u:Ly21;

    :cond_a
    if-eqz v14, :cond_c

    iget-boolean v1, v0, Lru3;->D:Z

    if-nez v1, :cond_b

    new-instance v1, Ltu4;

    invoke-direct {v1}, Ltu4;-><init>()V

    iget-wide v2, v0, Lru3;->P:J

    iput-wide v2, v1, Ltu4;->a:J

    new-instance v2, Luu4;

    invoke-direct {v2, v1}, Luu4;-><init>(Ltu4;)V

    invoke-virtual {v0, v2}, Lru3;->p(Luu4;)Z

    return-object v15

    :cond_b
    iget-object v1, v0, Lru3;->c:Lmv1;

    invoke-virtual {v1, v0}, Lmv1;->d(Li87;)V

    :cond_c
    return-object v15
.end method

.method public final t()V
    .locals 1

    iget-boolean v0, p0, Lru3;->D:Z

    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p0, Lru3;->I:Lt98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lru3;->J:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u(Lz57;)V
    .locals 0

    return-void
.end method

.method public final w([Lr98;)Lt98;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    iget v3, v2, Lr98;->a:I

    new-array v3, v3, [Landroidx/media3/common/b;

    move v4, v0

    :goto_1
    iget v5, v2, Lr98;->a:I

    if-ge v4, v5, :cond_0

    iget-object v5, v2, Lr98;->d:[Landroidx/media3/common/b;

    aget-object v5, v5, v4

    iget-object v6, p0, Lru3;->g:Lzf2;

    invoke-interface {v6, v5}, Lzf2;->d(Landroidx/media3/common/b;)I

    move-result v6

    invoke-virtual {v5}, Landroidx/media3/common/b;->a()La93;

    move-result-object v5

    iput v6, v5, La93;->I:I

    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v5}, Landroidx/media3/common/b;-><init>(La93;)V

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    new-instance v4, Lr98;

    iget-object v2, v2, Lr98;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lr98;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    aput-object v4, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lt98;

    invoke-direct {p0, p1}, Lt98;-><init>([Lr98;)V

    return-object p0
.end method

.method public final y(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lru3;->j:Lt41;

    invoke-virtual {v1}, Lt41;->q()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Leab;->C(Z)V

    move/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lru3;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, -0x1

    if-ge v1, v4, :cond_3

    move v4, v1

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwt3;

    iget-boolean v7, v7, Lwt3;->n:Z

    if-eqz v7, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt3;

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v0, Lru3;->v:[Lqu3;

    array-length v8, v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v4, v7}, Lwt3;->d(I)I

    move-result v8

    iget-object v9, v0, Lru3;->v:[Lqu3;

    aget-object v9, v9, v7

    invoke-virtual {v9}, La07;->l()I

    move-result v9

    if-le v9, v8, :cond_2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :cond_4
    if-ne v1, v6, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lru3;->z()Lwt3;

    move-result-object v4

    iget-wide v6, v4, Ly21;->h:J

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt3;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    sget v9, Lnl8;->a:I

    if-ltz v1, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v8, v9, :cond_f

    if-gt v1, v8, :cond_f

    if-eq v1, v8, :cond_6

    invoke-virtual {v3, v1, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v8, v0, Lru3;->v:[Lqu3;

    array-length v8, v8

    if-ge v1, v8, :cond_d

    invoke-virtual {v4, v1}, Lwt3;->d(I)I

    move-result v8

    iget-object v9, v0, Lru3;->v:[Lqu3;

    aget-object v9, v9, v1

    iget-object v10, v9, La07;->a:Lvz6;

    invoke-virtual {v9, v8}, La07;->h(I)J

    move-result-wide v8

    iget v11, v10, Lvz6;->b:I

    iget-wide v12, v10, Lvz6;->c:J

    cmp-long v12, v8, v12

    if-gtz v12, :cond_7

    move v12, v2

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Leab;->y(Z)V

    iput-wide v8, v10, Lvz6;->c:J

    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    const/4 v13, 0x3

    if-eqz v12, :cond_8

    iget-object v12, v10, Lvz6;->f:Ljava/lang/Object;

    check-cast v12, Ld23;

    iget-wide v14, v12, Ld23;->b:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_9

    :cond_8
    move-wide v15, v6

    goto :goto_7

    :cond_9
    :goto_6
    iget-wide v8, v10, Lvz6;->c:J

    iget-wide v14, v12, Ld23;->c:J

    cmp-long v8, v8, v14

    iget-object v9, v12, Ld23;->e:Ljava/lang/Object;

    check-cast v9, Ld23;

    if-lez v8, :cond_a

    move-object v12, v9

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v9}, Lvz6;->a(Ld23;)V

    new-instance v8, Ld23;

    iget-wide v14, v12, Ld23;->c:J

    invoke-direct {v8, v11, v13, v14, v15}, Ld23;-><init>(IIJ)V

    iput-object v8, v12, Ld23;->e:Ljava/lang/Object;

    iget-wide v13, v10, Lvz6;->c:J

    move-wide v15, v6

    iget-wide v5, v12, Ld23;->c:J

    cmp-long v5, v13, v5

    if-nez v5, :cond_b

    move-object v12, v8

    :cond_b
    iput-object v12, v10, Lvz6;->h:Ljava/lang/Object;

    iget-object v5, v10, Lvz6;->g:Ljava/lang/Object;

    check-cast v5, Ld23;

    if-ne v5, v9, :cond_c

    iput-object v8, v10, Lvz6;->g:Ljava/lang/Object;

    goto :goto_8

    :goto_7
    iget-object v5, v10, Lvz6;->f:Ljava/lang/Object;

    check-cast v5, Ld23;

    invoke-virtual {v10, v5}, Lvz6;->a(Ld23;)V

    new-instance v5, Ld23;

    iget-wide v6, v10, Lvz6;->c:J

    invoke-direct {v5, v11, v13, v6, v7}, Ld23;-><init>(IIJ)V

    iput-object v5, v10, Lvz6;->f:Ljava/lang/Object;

    iput-object v5, v10, Lvz6;->g:Ljava/lang/Object;

    iput-object v5, v10, Lvz6;->h:Ljava/lang/Object;

    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    move-wide v6, v15

    goto :goto_4

    :cond_d
    move-wide v15, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-wide v1, v0, Lru3;->P:J

    iput-wide v1, v0, Lru3;->Q:J

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v3}, Lng3;->x(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt3;

    iput-boolean v2, v1, Lwt3;->J:Z

    goto :goto_9

    :goto_a
    iput-boolean v1, v0, Lru3;->T:Z

    iget v7, v0, Lru3;->A:I

    iget-wide v1, v4, Ly21;->g:J

    new-instance v5, Lq65;

    invoke-static {v1, v2}, Lnl8;->S(J)J

    move-result-wide v11

    invoke-static/range {v15 .. v16}, Lnl8;->S(J)J

    move-result-wide v13

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v14}, Lq65;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    iget-object v0, v0, Lru3;->k:Ltf2;

    invoke-virtual {v0, v5}, Ltf2;->j(Lq65;)V

    return-void

    :cond_f
    invoke-static {}, Lb13;->y()V

    return-void
.end method

.method public final z()Lwt3;
    .locals 1

    iget-object p0, p0, Lru3;->n:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt3;

    return-object p0
.end method
