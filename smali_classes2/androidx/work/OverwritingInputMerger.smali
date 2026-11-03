.class public final Landroidx/work/OverwritingInputMerger;
.super Li74;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lmr1;
    .locals 4

    new-instance p0, Llr1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llr1;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lmr1;

    iget-object v3, v3, Lmr1;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Llr1;->c(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Llr1;->a()Lmr1;

    move-result-object p0

    return-object p0
.end method
