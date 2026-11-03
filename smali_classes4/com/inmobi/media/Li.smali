.class public abstract Lcom/inmobi/media/Li;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    sget-boolean v0, Lcom/inmobi/media/Ki;->a:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    sget-object p0, Ltk2;->a:Ltk2;

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v1, Ll06;

    const-string v2, "X-Build-Id"

    invoke-direct {v1, v2, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v2, Ll06;

    const-string v3, "X-Android-Version"

    invoke-direct {v2, v3, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ll06;

    const-string v4, "X-Build-Model"

    invoke-direct {v3, v4, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "X-WebView-Version"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public static final a(Ljava/util/HashMap;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-boolean v0, Lcom/inmobi/media/Ki;->a:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 120
    new-instance v1, Ll06;

    const-string v2, "d-build-v"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 122
    new-instance v2, Ll06;

    const-string v3, "os-v"

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 124
    new-instance v3, Ll06;

    const-string v4, "d-build-model"

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    filled-new-array {v1, v2, v3}, [Ll06;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 128
    const-string v2, "d-wv-v"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 131
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
