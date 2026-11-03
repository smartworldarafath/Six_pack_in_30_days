.class public final Lcom/inmobi/media/Vi;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/Zi;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Lod6;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lod6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Vi;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/Vi;->c:Lcom/inmobi/media/Zi;

    iput-object p3, p0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Vi;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iput-object p5, p0, Lcom/inmobi/media/Vi;->f:Lod6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/Vi;

    iget-object v1, p0, Lcom/inmobi/media/Vi;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/Vi;->c:Lcom/inmobi/media/Zi;

    iget-object v3, p0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Vi;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v5, p0, Lcom/inmobi/media/Vi;->f:Lod6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Vi;-><init>(Ljava/util/List;Lcom/inmobi/media/Zi;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Lod6;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Vi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Vi;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Vi;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Vi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Vi;->a:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object v0, p0, Lcom/inmobi/media/Vi;->b:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/inmobi/media/N4;

    iget-object v3, v3, Lcom/inmobi/media/N4;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/inmobi/media/Vi;->c:Lcom/inmobi/media/Zi;

    iget-object v8, p0, Lcom/inmobi/media/Vi;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/inmobi/media/Vi;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    iget-object v11, p0, Lcom/inmobi/media/Vi;->f:Lod6;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    new-instance v5, Lcom/inmobi/media/Ui;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/Ui;-><init>(Lcom/inmobi/media/Zi;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Lod6;Lwj1;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v5, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_1

    :cond_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
