.class public final Lsg/bigo/ads/i0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/IdentityHashMap;

.field public final d:Ljava/util/IdentityHashMap;

.field public e:Landroid/view/DisplayCutout;

.field public final f:Lsg/bigo/ads/i0/d;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/i0/c;->c:Ljava/util/IdentityHashMap;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    new-instance v0, Lsg/bigo/ads/i0/d;

    invoke-direct {v0}, Lsg/bigo/ads/i0/d;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/i0/c;->g:I

    iput v0, p0, Lsg/bigo/ads/i0/c;->h:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lsg/bigo/ads/i0/c;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    goto/16 :goto_14

    :cond_0
    iget-object v3, v0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v3, v0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    const/16 v6, 0x1f

    if-lt v1, v6, :cond_5

    iget-object v1, v0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    iget v7, v1, Lsg/bigo/ads/i0/d;->g:I

    if-nez v7, :cond_5

    iget v7, v1, Lsg/bigo/ads/i0/d;->h:I

    if-nez v7, :cond_5

    if-lez v5, :cond_5

    if-lez v3, :cond_5

    invoke-virtual {v1, v5, v3}, Lsg/bigo/ads/i0/d;->a(II)V

    :cond_5
    iget-object v1, v0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_2f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v9, v4}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v11, v0, Lsg/bigo/ads/i0/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v12, v0, Lsg/bigo/ads/i0/c;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v12, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_8

    move v12, v4

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_4
    if-nez v12, :cond_10

    iget-object v12, v0, Lsg/bigo/ads/i0/c;->e:Landroid/view/DisplayCutout;

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v12}, Lqa6;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    if-eqz v13, :cond_c

    iget v14, v0, Lsg/bigo/ads/i0/c;->g:I

    iget v15, v0, Lsg/bigo/ads/i0/c;->h:I

    invoke-static {v13, v11, v14, v15}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    goto :goto_5

    :cond_d
    :goto_6
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v6, :cond_e

    if-lez v5, :cond_e

    if-lez v3, :cond_e

    iget-object v12, v0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    invoke-virtual {v12, v11, v5, v3}, Lsg/bigo/ads/i0/d;->a(Landroid/graphics/Rect;II)V

    :cond_e
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    iget v13, v11, Landroid/graphics/Rect;->top:I

    iget v14, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v9, v12}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    new-instance v13, Lsg/bigo/ads/i0/b;

    invoke-direct {v13, v0, v11, v12}, Lsg/bigo/ads/i0/b;-><init>(Lsg/bigo/ads/i0/c;Landroid/graphics/Rect;I)V

    iget-object v14, v0, Lsg/bigo/ads/i0/c;->e:Landroid/view/DisplayCutout;

    if-nez v14, :cond_11

    goto :goto_8

    :cond_11
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v2, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v14}, Lqa6;->l(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_14
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Rect;

    if-eqz v15, :cond_14

    invoke-virtual {v13, v15}, Lsg/bigo/ads/i0/b;->a(Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_15
    :goto_8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v6, :cond_23

    if-lez v5, :cond_23

    if-lez v3, :cond_23

    iget-object v14, v0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    if-eq v12, v15, :cond_16

    const/4 v2, 0x2

    if-eq v12, v2, :cond_16

    invoke-virtual {v14, v11, v5, v3}, Lsg/bigo/ads/i0/d;->a(Landroid/graphics/Rect;II)V

    goto/16 :goto_f

    :cond_16
    if-ge v13, v6, :cond_17

    goto/16 :goto_f

    :cond_17
    iget v2, v14, Lsg/bigo/ads/i0/d;->g:I

    if-nez v2, :cond_18

    iget v13, v14, Lsg/bigo/ads/i0/d;->h:I

    if-eqz v13, :cond_19

    :cond_18
    if-gt v2, v5, :cond_19

    iget v2, v14, Lsg/bigo/ads/i0/d;->h:I

    if-le v2, v3, :cond_1a

    :cond_19
    invoke-virtual {v14, v5, v3}, Lsg/bigo/ads/i0/d;->a(II)V

    :cond_1a
    iget v2, v14, Lsg/bigo/ads/i0/d;->e:I

    iget v13, v14, Lsg/bigo/ads/i0/d;->f:I

    iget v4, v14, Lsg/bigo/ads/i0/d;->g:I

    if-lez v4, :cond_1b

    goto :goto_9

    :cond_1b
    move v4, v5

    :goto_9
    iget v14, v14, Lsg/bigo/ads/i0/d;->h:I

    if-lez v14, :cond_1c

    goto :goto_a

    :cond_1c
    move v14, v3

    :goto_a
    if-ne v12, v15, :cond_1e

    iget v12, v11, Landroid/graphics/Rect;->left:I

    if-ge v12, v2, :cond_1d

    sub-int/2addr v2, v12

    :goto_b
    const/4 v13, 0x0

    goto :goto_d

    :cond_1d
    iget v2, v11, Landroid/graphics/Rect;->right:I

    if-le v2, v4, :cond_20

    sub-int v2, v4, v2

    goto :goto_b

    :cond_1e
    iget v2, v11, Landroid/graphics/Rect;->top:I

    if-ge v2, v13, :cond_1f

    sub-int/2addr v13, v2

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1f
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    if-le v2, v14, :cond_20

    sub-int v13, v14, v2

    goto :goto_c

    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    :goto_d
    if-nez v2, :cond_21

    if-nez v13, :cond_21

    goto :goto_e

    :cond_21
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-static {v4, v2, v13, v5, v3}, Lsg/bigo/ads/i0/a;->a(Landroid/graphics/Rect;IIII)Z

    move-result v4

    if-nez v4, :cond_22

    :goto_e
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_f

    :cond_22
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11, v2, v13}, Landroid/graphics/Rect;->offset(II)V

    :cond_23
    :goto_f
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v12

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v10, v0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_25

    goto :goto_10

    :cond_25
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, v0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    new-instance v12, Landroid/graphics/Rect;

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v12, v13, v14, v15, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v9, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v10, v0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v10, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    if-nez v10, :cond_27

    :cond_26
    :goto_11
    const/16 v2, 0x1c

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v12, :cond_28

    goto :goto_11

    :cond_28
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->top:I

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_2a

    if-lez v2, :cond_29

    add-int/2addr v12, v2

    goto :goto_12

    :cond_29
    sub-int/2addr v13, v2

    :cond_2a
    :goto_12
    if-eqz v4, :cond_2c

    if-lez v4, :cond_2b

    add-int/2addr v14, v4

    goto :goto_13

    :cond_2b
    sub-int/2addr v10, v4

    :cond_2c
    :goto_13
    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v2, v12, :cond_2d

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v2, v13, :cond_2d

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v2, v14, :cond_2d

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v10, :cond_26

    :cond_2d
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_11

    :cond_2f
    :goto_14
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 539
    :cond_3
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/i0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsg/bigo/ads/i0/c;->c:Ljava/util/IdentityHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object p2, p0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/i0/c;->d:Ljava/util/IdentityHashMap;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    :goto_2
    invoke-virtual {p0}, Lsg/bigo/ads/i0/c;->a()V

    return-void
.end method

.method public final a(Landroid/view/WindowInsets;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    invoke-static {p1}, Lue1;->d(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/i0/c;->e:Landroid/view/DisplayCutout;

    iget-object v1, p0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/i0/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iput v3, p0, Lsg/bigo/ads/i0/c;->g:I

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_2
    iput v2, p0, Lsg/bigo/ads/i0/c;->h:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    invoke-static {p1}, Lhg;->h(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v1

    invoke-static {p1}, Lhg;->C(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v2

    invoke-static {p1}, Lv65;->B(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object v3

    invoke-static {p1}, Lv65;->i(Landroid/view/WindowInsets;)Landroid/view/RoundedCorner;

    move-result-object p1

    .line 542
    iput-object v1, v0, Lsg/bigo/ads/i0/d;->a:Landroid/view/RoundedCorner;

    .line 543
    iput-object v2, v0, Lsg/bigo/ads/i0/d;->b:Landroid/view/RoundedCorner;

    iput-object v3, v0, Lsg/bigo/ads/i0/d;->c:Landroid/view/RoundedCorner;

    iput-object p1, v0, Lsg/bigo/ads/i0/d;->d:Landroid/view/RoundedCorner;

    .line 544
    iget-object p1, p0, Lsg/bigo/ads/i0/c;->f:Lsg/bigo/ads/i0/d;

    iget v0, p0, Lsg/bigo/ads/i0/c;->g:I

    iget v1, p0, Lsg/bigo/ads/i0/c;->h:I

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/i0/d;->a(II)V

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/i0/c;->a()V

    :cond_4
    return-void
.end method
