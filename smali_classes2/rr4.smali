.class public final Lrr4;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lxk;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:Lqr4;

.field public c:I

.field public d:I

.field public final e:Lqr4;

.field public f:Lor4;

.field public g:Lor4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    sput-object v0, Lrr4;->h:Lxk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrr4;->c:I

    iput v0, p0, Lrr4;->d:I

    new-instance v1, Lqr4;

    invoke-direct {v1, v0}, Lqr4;-><init>(I)V

    iput-object v1, p0, Lrr4;->e:Lqr4;

    sget-object v0, Lrr4;->h:Lxk;

    iput-object v0, p0, Lrr4;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lqr4;
    .locals 7

    iget-object v0, p0, Lrr4;->b:Lqr4;

    const/4 v1, 0x0

    sget-object v2, Lrr4;->h:Lxk;

    iget-object v3, p0, Lrr4;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v2, :cond_0

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    iget-object v5, v0, Lqr4;->b:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lqr4;->f:Ljava/util/Map$Entry;

    :goto_2
    check-cast v6, Lqr4;

    goto :goto_3

    :cond_3
    iget-object v6, v0, Lqr4;->g:Ljava/util/Map$Entry;

    goto :goto_2

    :goto_3
    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    const/4 p2, 0x1

    iget-object v1, p0, Lrr4;->e:Lqr4;

    if-nez v0, :cond_9

    if-ne v3, v2, :cond_8

    instance-of v2, p1, Ljava/lang/Comparable;

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    new-instance v2, Lqr4;

    iget-object v3, v1, Lqr4;->i:Ljava/util/Map$Entry;

    check-cast v3, Lqr4;

    invoke-direct {v2, v0, p1, v1, v3}, Lqr4;-><init>(Lqr4;Ljava/lang/Object;Lqr4;Lqr4;)V

    iput-object v2, p0, Lrr4;->b:Lqr4;

    goto :goto_7

    :cond_9
    new-instance v2, Lqr4;

    iget-object v3, v1, Lqr4;->i:Ljava/util/Map$Entry;

    check-cast v3, Lqr4;

    invoke-direct {v2, v0, p1, v1, v3}, Lqr4;-><init>(Lqr4;Ljava/lang/Object;Lqr4;Lqr4;)V

    if-gez v5, :cond_a

    iput-object v2, v0, Lqr4;->f:Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    iput-object v2, v0, Lqr4;->g:Ljava/util/Map$Entry;

    :goto_6
    invoke-virtual {p0, v0, p2}, Lrr4;->b(Lqr4;Z)V

    :goto_7
    iget p1, p0, Lrr4;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lrr4;->c:I

    iget p1, p0, Lrr4;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lrr4;->d:I

    return-object v2
.end method

.method public final b(Lqr4;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iget-object v1, p1, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v1, Lqr4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lqr4;->d:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lqr4;->d:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iget-object v3, v1, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v3, Lqr4;

    if-eqz v3, :cond_2

    iget v3, v3, Lqr4;->d:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lqr4;->d:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lrr4;->f(Lqr4;)V

    invoke-virtual {p0, p1}, Lrr4;->e(Lqr4;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lrr4;->e(Lqr4;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast v1, Lqr4;

    iget-object v3, v0, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v3, Lqr4;

    if-eqz v3, :cond_7

    iget v3, v3, Lqr4;->d:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lqr4;->d:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lrr4;->e(Lqr4;)V

    invoke-virtual {p0, p1}, Lrr4;->f(Lqr4;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lrr4;->f(Lqr4;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lqr4;->d:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lqr4;->d:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lqr4;->e:Ljava/util/Map$Entry;

    check-cast p1, Lqr4;

    goto/16 :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final c(Lqr4;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lqr4;->i:Ljava/util/Map$Entry;

    check-cast p2, Lqr4;

    iget-object v0, p1, Lqr4;->h:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iput-object v0, p2, Lqr4;->h:Ljava/util/Map$Entry;

    iget-object v0, p1, Lqr4;->h:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iput-object p2, v0, Lqr4;->i:Ljava/util/Map$Entry;

    :cond_0
    iget-object p2, p1, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast p2, Lqr4;

    iget-object v0, p1, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iget-object v1, p1, Lqr4;->e:Ljava/util/Map$Entry;

    check-cast v1, Lqr4;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lqr4;->d:I

    iget v4, v0, Lqr4;->d:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast p2, Lqr4;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast p2, Lqr4;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lrr4;->c(Lqr4;Z)V

    iget-object p2, p1, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast p2, Lqr4;

    if-eqz p2, :cond_4

    iget v1, p2, Lqr4;->d:I

    iput-object p2, v0, Lqr4;->f:Ljava/util/Map$Entry;

    iput-object v0, p2, Lqr4;->e:Ljava/util/Map$Entry;

    iput-object v3, p1, Lqr4;->f:Ljava/util/Map$Entry;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast p2, Lqr4;

    if-eqz p2, :cond_5

    iget v2, p2, Lqr4;->d:I

    iput-object p2, v0, Lqr4;->g:Ljava/util/Map$Entry;

    iput-object v0, p2, Lqr4;->e:Ljava/util/Map$Entry;

    iput-object v3, p1, Lqr4;->g:Ljava/util/Map$Entry;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lqr4;->d:I

    invoke-virtual {p0, p1, v0}, Lrr4;->d(Lqr4;Lqr4;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lrr4;->d(Lqr4;Lqr4;)V

    iput-object v3, p1, Lqr4;->f:Ljava/util/Map$Entry;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lrr4;->d(Lqr4;Lqr4;)V

    iput-object v3, p1, Lqr4;->g:Ljava/util/Map$Entry;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lrr4;->d(Lqr4;Lqr4;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lrr4;->b(Lqr4;Z)V

    iget p1, p0, Lrr4;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrr4;->c:I

    iget p1, p0, Lrr4;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrr4;->d:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrr4;->b:Lqr4;

    const/4 v0, 0x0

    iput v0, p0, Lrr4;->c:I

    iget v0, p0, Lrr4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrr4;->d:I

    iget-object p0, p0, Lrr4;->e:Lqr4;

    iput-object p0, p0, Lqr4;->i:Ljava/util/Map$Entry;

    iput-object p0, p0, Lqr4;->h:Ljava/util/Map$Entry;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lrr4;->a(Ljava/lang/Object;Z)Lqr4;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final d(Lqr4;Lqr4;)V
    .locals 2

    iget-object v0, p1, Lqr4;->e:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    const/4 v1, 0x0

    iput-object v1, p1, Lqr4;->e:Ljava/util/Map$Entry;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lqr4;->e:Ljava/util/Map$Entry;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast p0, Lqr4;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lqr4;->f:Ljava/util/Map$Entry;

    return-void

    :cond_1
    iput-object p2, v0, Lqr4;->g:Ljava/util/Map$Entry;

    return-void

    :cond_2
    iput-object p2, p0, Lrr4;->b:Lqr4;

    return-void
.end method

.method public final e(Lqr4;)V
    .locals 4

    iget-object v0, p1, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iget-object v1, p1, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v1, Lqr4;

    iget-object v2, v1, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast v2, Lqr4;

    iget-object v3, v1, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v3, Lqr4;

    iput-object v2, p1, Lqr4;->g:Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lqr4;->e:Ljava/util/Map$Entry;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lrr4;->d(Lqr4;Lqr4;)V

    iput-object p1, v1, Lqr4;->f:Ljava/util/Map$Entry;

    iput-object v1, p1, Lqr4;->e:Ljava/util/Map$Entry;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lqr4;->d:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lqr4;->d:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqr4;->d:I

    if-eqz v3, :cond_3

    iget p0, v3, Lqr4;->d:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lqr4;->d:I

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lrr4;->f:Lor4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lor4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lor4;-><init>(Lrr4;I)V

    iput-object v0, p0, Lrr4;->f:Lor4;

    return-object v0
.end method

.method public final f(Lqr4;)V
    .locals 4

    iget-object v0, p1, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iget-object v1, p1, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v1, Lqr4;

    iget-object v2, v0, Lqr4;->f:Ljava/util/Map$Entry;

    check-cast v2, Lqr4;

    iget-object v3, v0, Lqr4;->g:Ljava/util/Map$Entry;

    check-cast v3, Lqr4;

    iput-object v3, p1, Lqr4;->f:Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lqr4;->e:Ljava/util/Map$Entry;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lrr4;->d(Lqr4;Lqr4;)V

    iput-object p1, v0, Lqr4;->g:Ljava/util/Map$Entry;

    iput-object v0, p1, Lqr4;->e:Ljava/util/Map$Entry;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lqr4;->d:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lqr4;->d:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lqr4;->d:I

    if-eqz v2, :cond_3

    iget p0, v2, Lqr4;->d:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lqr4;->d:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lrr4;->a(Ljava/lang/Object;Z)Lqr4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lqr4;->c:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lrr4;->g:Lor4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lor4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lor4;-><init>(Lrr4;I)V

    iput-object v0, p0, Lrr4;->g:Lor4;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrr4;->a(Ljava/lang/Object;Z)Lqr4;

    move-result-object p0

    iget-object p1, p0, Lqr4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqr4;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p0, "key == null"

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lrr4;->a(Ljava/lang/Object;Z)Lqr4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lrr4;->c(Lqr4;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p1, Lqr4;->c:Ljava/lang/Object;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lrr4;->c:I

    return p0
.end method
