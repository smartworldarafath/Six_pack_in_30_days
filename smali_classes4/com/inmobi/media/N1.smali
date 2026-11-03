.class public final Lcom/inmobi/media/N1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/P1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    iput-object p2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    iput-object p5, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/N1;

    iget-object v1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    iget-object v2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/N1;-><init>(Lcom/inmobi/media/P1;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/ref/WeakReference;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/N1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/N1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lxh8;->a:Lxh8;

    sget-object v1, Lxk1;->a:Lxk1;

    iget v2, p0, Lcom/inmobi/media/N1;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/N1;->b:Lcom/inmobi/media/P1;

    iget-object v2, p0, Lcom/inmobi/media/N1;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/inmobi/media/N1;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lcom/inmobi/media/N1;->e:Ljava/util/List;

    iget-object v7, p0, Lcom/inmobi/media/N1;->f:Ljava/lang/ref/WeakReference;

    iput v4, p0, Lcom/inmobi/media/N1;->a:I

    iget-object v8, p1, Lcom/inmobi/media/P1;->d:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, Lsk2;->a:Lsk2;

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/inmobi/media/C1;

    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Lmz4;->a:Lkr3;

    new-instance v4, Lcom/inmobi/media/O1;

    invoke-direct {v4, v7, p1, v3}, Lcom/inmobi/media/O1;-><init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/P1;Lwj1;)V

    invoke-static {v2, v4, p0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object p0, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, p0, :cond_8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/inmobi/media/C1;

    iget-object v7, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_3

    :cond_7
    move v9, v3

    :goto_3
    add-int/2addr v9, v4

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/inmobi/media/P1;->b:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2, p0}, Lcom/inmobi/media/B1;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :goto_4
    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    return-object v0
.end method
