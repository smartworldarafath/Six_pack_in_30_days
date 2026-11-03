.class public final Lsg/bigo/ads/z/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/z/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lsg/bigo/ads/z/c;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/z/c;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/z/c;->h:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/z/c;->i:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsg/bigo/ads/z/c;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lsg/bigo/ads/z/c;->g:Landroid/graphics/Paint;

    iget p0, p0, Lsg/bigo/ads/z/c;->e:I

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const p0, 0x33ffffff

    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    const/high16 p0, -0x1000000

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p0, 0x33000000

    goto :goto_0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v0, Lsg/bigo/ads/z/c;->h:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    iget-object v4, v0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v5, v4, -0x1

    iget v6, v0, Lsg/bigo/ads/z/c;->i:I

    mul-int/2addr v5, v6

    sub-int/2addr v1, v5

    div-int/2addr v1, v4

    iget-object v4, v0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_2
    :goto_0
    if-ge v8, v5, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v0, Lsg/bigo/ads/z/c;->b:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gtz v11, :cond_3

    goto :goto_0

    :cond_3
    iget v11, v0, Lsg/bigo/ads/z/c;->i:I

    add-int/2addr v11, v1

    mul-int/2addr v11, v7

    const/4 v12, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    div-int v13, v1, v13

    mul-int v14, v12, v13

    add-int/2addr v14, v11

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-ne v12, v15, :cond_4

    add-int v13, v11, v1

    goto :goto_2

    :cond_4
    add-int/2addr v13, v14

    :goto_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-ge v12, v15, :cond_5

    iget-object v15, v0, Lsg/bigo/ads/z/c;->f:Landroid/graphics/Paint;

    :goto_3
    move-object/from16 v21, v15

    goto :goto_4

    :cond_5
    iget-object v15, v0, Lsg/bigo/ads/z/c;->g:Landroid/graphics/Paint;

    goto :goto_3

    :goto_4
    int-to-float v14, v14

    int-to-float v15, v2

    int-to-float v13, v13

    int-to-float v6, v3

    move-object/from16 v16, p1

    move/from16 v20, v6

    move/from16 v19, v13

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    :goto_5
    return-void
.end method

.method public setTotalNum(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/z/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/z/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/z/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/z/c;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/z/c;->b:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
