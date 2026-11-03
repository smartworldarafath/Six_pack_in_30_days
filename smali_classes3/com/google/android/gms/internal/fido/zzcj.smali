.class public final Lcom/google/android/gms/internal/fido/zzcj;
.super Lcom/google/android/gms/internal/fido/zzcd;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final f:Lcom/google/android/gms/internal/fido/zzcj;


# instance fields
.field public final transient c:Lcom/google/android/gms/internal/fido/c;

.field public final transient d:Lcom/google/android/gms/internal/fido/zzcc;

.field public final transient e:Lcom/google/android/gms/internal/fido/zzcj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmaa;->b:Lmaa;

    new-instance v1, Lcom/google/android/gms/internal/fido/zzcj;

    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzck;->s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/c;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/fido/zzcc;->b:Lx6a;

    sget-object v2, Lcom/google/android/gms/internal/fido/a;->e:Lcom/google/android/gms/internal/fido/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/c;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    sput-object v1, Lcom/google/android/gms/internal/fido/zzcj;->f:Lcom/google/android/gms/internal/fido/zzcj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fido/c;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    iput-object p3, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcj;

    return-void
.end method

.method public static e(Ljava/util/TreeMap;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 11

    sget-object v0, Lmaa;->b:Lmaa;

    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-eq v0, v1, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    instance-of v4, p0, Ljava/util/Collection;

    if-nez v4, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object p0, v4

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/fido/zzcd;->b:[Ljava/util/Map$Entry;

    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    array-length v4, p0

    if-eqz v4, :cond_c

    const/4 v5, 0x0

    if-eq v4, v2, :cond_7

    new-array v6, v4, [Ljava/lang/Object;

    new-array v7, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    :goto_2
    if-ge v3, v4, :cond_6

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lao4;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    aput-object v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v3, v4, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v7, v3

    aget-object v3, v6, v3

    invoke-static {v3, v1}, Lao4;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-ge v2, v4, :cond_6

    add-int/lit8 v1, v2, -0x1

    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lao4;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v2

    aput-object v10, v7, v2

    invoke-virtual {v0, v8, v9}, Lmaa;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    move-object v8, v9

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple entries with same key: "

    const-string v2, " and "

    invoke-static {v1, p0, v2, v0}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v5

    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/fido/zzcj;

    new-instance v1, Lcom/google/android/gms/internal/fido/c;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/fido/zzcc;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/fido/c;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/fido/zzcc;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/a;

    move-result-object v0

    invoke-direct {p0, v1, v0, v5}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/c;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object p0

    :cond_7
    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v4, Lcom/google/android/gms/internal/fido/zzcj;

    new-instance v6, Lcom/google/android/gms/internal/fido/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    move v7, v3

    :goto_4
    const-string v8, "at index "

    if-ge v7, v2, :cond_9

    aget-object v9, v1, v7

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    invoke-static {v7, v8}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v5

    :cond_9
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fido/zzcc;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/a;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lcom/google/android/gms/internal/fido/c;-><init>(Lcom/google/android/gms/internal/fido/zzcc;Ljava/util/Comparator;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    :goto_5
    if-ge v3, v2, :cond_b

    aget-object v0, p0, v3

    if-eqz v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-static {v3, v8}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-object v5

    :cond_b
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/fido/zzcc;->m(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/a;

    move-result-object p0

    invoke-direct {v4, v6, p0, v5}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/c;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v4

    :cond_c
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzcj;->f(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 3

    sget-object v0, Lmaa;->b:Lmaa;

    if-eq v0, p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/fido/zzcj;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzck;->s(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/fido/zzcc;->b:Lx6a;

    sget-object v1, Lcom/google/android/gms/internal/fido/a;->e:Lcom/google/android/gms/internal/fido/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/c;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/zzcj;->f:Lcom/google/android/gms/internal/fido/zzcj;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/fido/zzby;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/fido/b;->j:Lcom/google/android/gms/internal/fido/b;

    return-object p0

    :cond_0
    new-instance v0, Ll8a;

    invoke-direct {v0, p0}, Ll8a;-><init>(Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/fido/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    return-object p0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c;->o()Lcom/google/android/gms/internal/fido/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    iput-object p0, v0, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    :cond_0
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->e:Lcom/google/android/gms/internal/fido/zzcj;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    if-eqz v0, :cond_1

    iget-object p0, v1, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    instance-of v0, p0, Lcom/google/android/gms/internal/fido/zzcs;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/fido/zzcs;

    goto :goto_0

    :cond_0
    new-instance v0, Lk6a;

    invoke-direct {v0, p0}, Lk6a;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcs;->a()Lcom/google/android/gms/internal/fido/zzcs;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->f(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzcj;

    iget-object v2, v1, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/c;->o()Lcom/google/android/gms/internal/fido/c;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    iput-object v1, v2, Lcom/google/android/gms/internal/fido/zzck;->e:Lcom/google/android/gms/internal/fido/zzck;

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/fido/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzcc;->k()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/c;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    :cond_3
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->c()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object p0

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->c()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcf;->m()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/c;->u(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/fido/zzcj;->k(II)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/fido/c;->f:Lcom/google/android/gms/internal/fido/zzcc;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "expected fromKey <= toKey but %s > %s"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/fido/zzbo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/c;->v(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->k(II)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lcom/google/android/gms/internal/fido/zzcj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzck;->d:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzcj;->f(Ljava/util/Comparator;)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/fido/zzcj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/c;->w(II)Lcom/google/android/gms/internal/fido/c;

    move-result-object p0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcc;->l(II)Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;-><init>(Lcom/google/android/gms/internal/fido/c;Lcom/google/android/gms/internal/fido/zzcc;Lcom/google/android/gms/internal/fido/zzcj;)V

    return-object v1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcd;->c()Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcf;->m()Lcom/google/android/gms/internal/fido/zzcc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/c;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->g(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzcj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzcj;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->c:Lcom/google/android/gms/internal/fido/c;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/fido/zzcj;->h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/fido/zzcj;->h(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzcj;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/fido/zzcj;->i(Ljava/lang/Object;Z)Lcom/google/android/gms/internal/fido/zzcj;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzcj;->d:Lcom/google/android/gms/internal/fido/zzcc;

    return-object p0
.end method
