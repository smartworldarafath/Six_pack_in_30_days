.class public final Lcom/inmobi/media/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/Y9;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/yq;->a:Lcom/inmobi/media/Y9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/fk;Landroid/content/Context;SLcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/Ej;
    .locals 15

    move-object/from16 v10, p1

    move/from16 v0, p3

    move-object/from16 v12, p4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SiblingWebViewManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/yq;->a:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_0

    iget-object v2, v10, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    const-string v3, "Creating standard WebView with ID: "

    invoke-static {v3, v2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/Z9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v2, v12, Lcom/inmobi/media/p0;->o:B

    iget-object v3, v12, Lcom/inmobi/media/p0;->p:Ljava/util/LinkedHashSet;

    iget-object v4, v12, Lcom/inmobi/media/p0;->q:Ljava/lang/String;

    iget-object v5, v12, Lcom/inmobi/media/p0;->r:Ljava/lang/String;

    iget-object v8, v12, Lcom/inmobi/media/p0;->s:Lcom/inmobi/media/Ij;

    iget-object v9, v12, Lcom/inmobi/media/p0;->t:Lcom/inmobi/media/Z9;

    new-instance v0, Lcom/inmobi/media/Ej;

    const-wide/16 v6, 0x0

    const/16 v14, 0x50

    move-object v11, p0

    move-object/from16 v1, p2

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Ij;Lcom/inmobi/media/Y9;Lcom/inmobi/media/fk;Lcom/inmobi/media/yq;Lcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/yq;->a:Lcom/inmobi/media/Y9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v10, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    const-string v4, "Creating Sibling WebView with ID: "

    invoke-static {v4, v0}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/media/Mj;

    iget-byte v2, v12, Lcom/inmobi/media/p0;->o:B

    iget-object v1, v12, Lcom/inmobi/media/p0;->t:Lcom/inmobi/media/Z9;

    const v4, 0x3ffeff

    invoke-static {v12, v3, v4}, Lcom/inmobi/media/p0;->a(Lcom/inmobi/media/p0;Lcom/inmobi/media/Ij;I)Lcom/inmobi/media/p0;

    move-result-object v4

    move-object v5, p0

    move-object/from16 v7, p5

    move-object v3, v1

    move-object v6, v10

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/Mj;-><init>(Landroid/content/Context;BLcom/inmobi/media/Z9;Lcom/inmobi/media/p0;Lcom/inmobi/media/yq;Lcom/inmobi/media/fk;Lcom/inmobi/media/core/config/models/AdConfig;)V

    :goto_0
    iget-object v1, v10, Lcom/inmobi/media/fk;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/yq;->a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "Unsupported WebView type: "

    if-eqz v2, :cond_4

    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v2, Lcom/inmobi/media/Z9;

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p0, p0, Lcom/inmobi/media/yq;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    const-string p1, "Registered bridge for WebView ID: "

    .line 150
    invoke-static {p1, p2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    check-cast p0, Lcom/inmobi/media/Z9;

    const-string p2, "SiblingWebViewManager"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    iget-object v0, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p0, p0, Lcom/inmobi/media/yq;->a:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_0

    const-string v0, "Unregistered bridge for WebView ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "SiblingWebViewManager"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lrb3;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    .line 147
    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lrb3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/yq;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Ej;

    instance-of v2, v2, Lcom/inmobi/media/Mj;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/inmobi/media/Mj;

    invoke-interface {p1, v0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
