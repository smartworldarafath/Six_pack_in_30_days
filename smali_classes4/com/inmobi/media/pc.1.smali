.class public final Lcom/inmobi/media/pc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lyl5;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lyl5;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lam5;

    invoke-direct {v3}, Lam5;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/pc;->a:[Lyl5;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/vq;Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/nc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/nc;

    iget v1, v0, Lcom/inmobi/media/nc;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/nc;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/nc;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/nc;-><init>(Lcom/inmobi/media/pc;Lyj1;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/nc;->d:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/nc;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    check-cast p1, Lyl5;

    iget-object p2, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/nc;->c:Lyl5;

    iget-object p2, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    check-cast p2, Lrb3;

    iget-object v1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/pc;->a:[Lyl5;

    const/16 v6, 0x10

    invoke-static {p3, v6}, Ljava/lang/Math;->floorMod(II)I

    move-result p3

    aget-object p3, v1, p3

    iput-object p1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/inmobi/media/nc;->c:Lyl5;

    iput v3, v0, Lcom/inmobi/media/nc;->f:I

    check-cast p3, Lam5;

    invoke-virtual {p3, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iput-object p1, v0, Lcom/inmobi/media/nc;->a:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/nc;->b:Ljava/lang/Object;

    iput-object v4, v0, Lcom/inmobi/media/nc;->c:Lyl5;

    iput v2, v0, Lcom/inmobi/media/nc;->f:I

    invoke-interface {p2, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v5, :cond_6

    :goto_3
    return-object v5

    :cond_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_4
    :try_start_2
    iget-object p0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p3

    move-object p3, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, p3

    goto :goto_6

    :cond_7
    :goto_5
    check-cast p3, Lam5;

    invoke-virtual {p3, v4}, Lam5;->i(Ljava/lang/Object;)V

    return-object v1

    :goto_6
    check-cast p1, Lam5;

    invoke-virtual {p1, v4}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/inmobi/media/oc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/oc;

    iget v1, v0, Lcom/inmobi/media/oc;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/oc;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/oc;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/oc;-><init>(Lcom/inmobi/media/pc;Lyj1;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/oc;->c:Ljava/lang/Object;

    .line 160
    iget v1, v0, Lcom/inmobi/media/oc;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/oc;->b:Lyl5;

    iget-object v0, v0, Lcom/inmobi/media/oc;->a:Ljava/lang/String;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/pc;->a:[Lyl5;

    const/16 v4, 0x10

    invoke-static {p2, v4}, Ljava/lang/Math;->floorMod(II)I

    move-result p2

    aget-object p2, v1, p2

    .line 163
    iput-object p1, v0, Lcom/inmobi/media/oc;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/oc;->b:Lyl5;

    iput v2, v0, Lcom/inmobi/media/oc;->e:I

    check-cast p2, Lam5;

    invoke-virtual {p2, v0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxk1;->a:Lxk1;

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    move-object p1, p2

    .line 164
    :goto_2
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    check-cast p1, Lam5;

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    .line 166
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_0
    move-exception p0

    .line 167
    check-cast p1, Lam5;

    invoke-virtual {p1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/inmobi/media/pc;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
