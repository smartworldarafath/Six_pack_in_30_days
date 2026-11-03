.class public final Lsg/bigo/ads/F1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v0, "id"

    invoke-static {p1, v0}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "width"

    invoke-static {p1, v1}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/F1/d;->b:I

    const-string v1, "height"

    invoke-static {p1, v1}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/F1/d;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/F1/d;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/F1/d;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/F1/d;->g:Ljava/util/ArrayList;

    const-string v1, "StaticResource"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/w3c/dom/Node;

    iget-object v6, p0, Lsg/bigo/ads/F1/d;->d:Ljava/util/ArrayList;

    new-instance v7, Lsg/bigo/ads/F1/g;

    const-string v8, "creativeType"

    invoke-static {v5, v8}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lsg/bigo/ads/F1/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "IFrameResource"

    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/w3c/dom/Node;

    iget-object v6, p0, Lsg/bigo/ads/F1/d;->d:Ljava/util/ArrayList;

    new-instance v7, Lsg/bigo/ads/F1/f;

    invoke-static {v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    invoke-direct {v7}, Lsg/bigo/ads/F1/f;-><init>()V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "HTMLResource"

    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/w3c/dom/Node;

    iget-object v6, p0, Lsg/bigo/ads/F1/d;->d:Ljava/util/ArrayList;

    new-instance v7, Lsg/bigo/ads/F1/e;

    invoke-static {v5}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lsg/bigo/ads/F1/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "AltText"

    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "AdParameters"

    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "xmlEncoded"

    invoke-static {p1, v1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "true"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    invoke-static {p1}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "CompanionClickThrough"

    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/F1/d;->f:Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "CompanionClickTracking"

    invoke-static {p1, v1, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_6

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/w3c/dom/Node;

    iget-object v6, p0, Lsg/bigo/ads/F1/d;->g:Ljava/util/ArrayList;

    new-instance v7, Lsg/bigo/ads/F1/c;

    invoke-static {v5, v0}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lsg/bigo/ads/F1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/F1/d;->a:Lorg/w3c/dom/Node;

    const-string v0, "TrackingEvents"

    invoke-static {p1, v0, v2, v2}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "creativeView"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Tracking"

    const-string v2, "event"

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/C1/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_8

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lsg/bigo/ads/C1/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/F1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-void
.end method
