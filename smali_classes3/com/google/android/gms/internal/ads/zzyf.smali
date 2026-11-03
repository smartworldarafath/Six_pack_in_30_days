.class public final Lcom/google/android/gms/internal/ads/zzyf;
.super Lcom/google/android/gms/internal/ads/zzww;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/zzak;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/zzxq;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lcom/google/android/gms/internal/ads/zzbf;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/zzyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "MergingMediaSource"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->a()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzyf;->r:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzwz;[Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzww;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->k:[Lcom/google/android/gms/internal/ads/zzxq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->o:I

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->l:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p2, v1, [Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->m:[Lcom/google/android/gms/internal/ads/zzbf;

    new-array p2, p1, [[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->p:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p0, Lo91;

    invoke-direct {p0, p1}, Lo91;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/zzak;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->k:[Lcom/google/android/gms/internal/ads/zzxq;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzxq;->A(Lcom/google/android/gms/internal/ads/zzak;)V

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->k:[Lcom/google/android/gms/internal/ads/zzxq;

    array-length v1, v0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->m:[Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzxo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzyf;->p:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-interface {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/zzxq;->E(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzyf;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lrab;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lrab;-><init>(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxm;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lqab;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->p:[[J

    aget-object p0, p0, v5

    invoke-direct {p1, p0, v2}, Lqab;-><init>([J[Lcom/google/android/gms/internal/ads/zzxm;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzww;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->k:[Lcom/google/android/gms/internal/ads/zzxq;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzww;->h(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzxq;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->q:Lcom/google/android/gms/internal/ads/zzyd;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzww;->d()V

    return-void

    :cond_0
    throw v0
.end method

.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzww;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->m:[Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->o:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->q:Lcom/google/android/gms/internal/ads/zzyd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->k:[Lcom/google/android/gms/internal/ads/zzxq;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzwp;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->q:Lcom/google/android/gms/internal/ads/zzyd;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbf;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbf;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->o:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->q:Lcom/google/android/gms/internal/ads/zzyd;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyf;->p:[[J

    array-length v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->m:[Lcom/google/android/gms/internal/ads/zzbf;

    if-nez v1, :cond_3

    array-length v1, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v0, v4, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->p:[[J

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v3, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v3, v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzwp;->f(Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic j(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzxo;)Lcom/google/android/gms/internal/ads/zzxo;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrab;

    iget-object v2, v2, Lrab;->a:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzxo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrab;

    iget-object p0, p0, Lrab;->a:Lcom/google/android/gms/internal/ads/zzxo;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 8

    check-cast p1, Lqab;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzyf;->k:[Lcom/google/android/gms/internal/ads/zzxq;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyf;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lqab;->b:[Z

    iget-object v5, p1, Lqab;->a:[Lcom/google/android/gms/internal/ads/zzxm;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Lqbb;

    iget-object v4, v4, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrab;

    iget-object v7, v7, Lrab;->b:Lcom/google/android/gms/internal/ads/zzxm;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Lqab;->b:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Lqbb;

    iget-object v3, v3, Lqbb;->a:Lcom/google/android/gms/internal/ads/zzxm;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzxq;->w(Lcom/google/android/gms/internal/ads/zzxm;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzK()Lcom/google/android/gms/internal/ads/zzak;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyf;->k:[Lcom/google/android/gms/internal/ads/zzxq;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxq;->zzK()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzyf;->r:Lcom/google/android/gms/internal/ads/zzak;

    return-object p0
.end method
