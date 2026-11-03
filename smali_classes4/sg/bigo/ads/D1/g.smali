.class public Lsg/bigo/ads/D1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Verification"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_e

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/w3c/dom/Node;

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "vendor"

    invoke-interface {v6, v7}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_3

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Lsg/bigo/ads/q1/a;

    invoke-direct {v7}, Lsg/bigo/ads/q1/a;-><init>()V

    iput-object v6, v7, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "omid"

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "JavaScriptResource"

    const-string v10, "apiFramework"

    invoke-static {v5, v9, v10, v6}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move v9, v3

    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v6, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "http"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto/16 :goto_0

    :cond_a
    iput-object v8, v7, Lsg/bigo/ads/q1/a;->a:Ljava/lang/String;

    const-string v6, "VerificationParameters"

    invoke-static {v5, v6, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    if-eqz v5, :cond_d

    move v6, v3

    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v6, v8, :cond_d

    invoke-interface {v5, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lsg/bigo/ads/q1/a;->c:Ljava/lang/String;

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    :goto_8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object p0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 226
    const-string v0, "Extensions"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 227
    :cond_0
    const-string v2, "Extension"

    .line 228
    invoke-static {p0, v2, v1, v1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 229
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/w3c/dom/Node;

    const-string v4, "Mute"

    invoke-static {v3, v4}, Lsg/bigo/ads/C1/a;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-static {v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 231
    invoke-static {v0, v3}, Lsg/bigo/ads/O0/I;->b(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    .line 220
    const-string v2, "Creatives"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 221
    :cond_0
    const-string v2, "Creative"

    .line 222
    invoke-static {v1, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 223
    :cond_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x0

    :cond_3
    if-ge v5, p1, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 224
    invoke-static {v6, v8, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_0

    .line 225
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "CompanionAds"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, p0, Lsg/bigo/ads/D1/g;->a:Ljava/util/ArrayList;

    new-instance v10, Lsg/bigo/ads/F1/b;

    invoke-direct {v10, v9}, Lsg/bigo/ads/F1/b;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v8, Lsg/bigo/ads/D1/h;

    invoke-direct {v8, v9}, Lsg/bigo/ads/D1/h;-><init>(Lorg/w3c/dom/Node;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const-string v2, "AdVerifications"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lsg/bigo/ads/D1/g;->a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lsg/bigo/ads/q1/a;

    iget-object v8, v7, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/D1/g;->b:Lorg/w3c/dom/Node;

    const-string v1, "Extensions"

    invoke-static {p0, v1, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "Extension"

    invoke-static {p0, v1, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v5, v4

    :cond_1
    :goto_1
    if-ge v5, v1, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lorg/w3c/dom/Node;

    invoke-static {v6, v2, v3, v3}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lsg/bigo/ads/D1/g;->a(Lorg/w3c/dom/Node;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lsg/bigo/ads/q1/a;

    iget-object v10, v9, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    iget-object v11, v9, Lsg/bigo/ads/q1/a;->b:Ljava/lang/String;

    if-nez v10, :cond_3

    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Duplicate OM vendorKey skipped (legacy path): "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "VAST"

    invoke-static {v10, v9}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method
