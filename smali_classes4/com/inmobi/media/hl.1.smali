.class public final Lcom/inmobi/media/hl;
.super Lcom/inmobi/media/G2;
.source "SourceFile"


# instance fields
.field public final b:Lwk1;

.field public final c:Lcom/inmobi/media/il;

.field public final d:Lil5;

.field public final e:Lcom/inmobi/media/Z9;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/inmobi/media/nl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/il;Lil5;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/inmobi/media/G2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/hl;->b:Lwk1;

    iput-object p3, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    iput-object p4, p0, Lcom/inmobi/media/hl;->d:Lil5;

    iput-object p5, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "Static-Image-"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/hl;->f:Ljava/lang/String;

    new-instance p2, Lcom/inmobi/media/nl;

    invoke-direct {p2, p1}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/hl;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Landroid/view/View;)V
    .locals 2

    .line 341
    iget-object p2, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_0

    const-string v0, "StaticExperienceManager"

    const-string v1, "Static Click Event"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/hl;->b:Lwk1;

    new-instance v0, Lcom/inmobi/media/gl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/inmobi/media/gl;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/hl;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;
    .locals 3

    .line 319
    sget-object v0, Lma2;->a:Lk32;

    .line 320
    sget-object v0, Lmz4;->a:Lkr3;

    .line 321
    new-instance v1, Lcom/inmobi/media/bl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/bl;-><init>(Lcom/inmobi/media/hl;Landroid/widget/FrameLayout;Lwj1;)V

    invoke-static {v0, v1, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 322
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 323
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(Ljava/util/List;Landroid/widget/ImageView;Lyj1;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/inmobi/media/dl;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/dl;

    iget v3, v1, Lcom/inmobi/media/dl;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/inmobi/media/dl;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/inmobi/media/dl;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/media/dl;-><init>(Lcom/inmobi/media/hl;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/inmobi/media/dl;->d:Ljava/lang/Object;

    .line 328
    iget v1, v7, Lcom/inmobi/media/dl;->f:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    sget-object v10, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v1, v7, Lcom/inmobi/media/dl;->c:Len6;

    iget-object v3, v7, Lcom/inmobi/media/dl;->b:Landroid/widget/ImageView;

    iget-object v4, v7, Lcom/inmobi/media/dl;->a:Ljava/util/List;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v12

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadImagesIntoImageView - attempting to load "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " images"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "StaticExperienceManager"

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_4
    new-instance v1, Len6;

    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    sget-object v0, Lma2;->a:Lk32;

    .line 333
    sget-object v0, Lmz4;->a:Lkr3;

    .line 334
    new-instance v4, Lcom/inmobi/media/fl;

    invoke-direct {v4, p0, v9}, Lcom/inmobi/media/fl;-><init>(Lcom/inmobi/media/hl;Lwj1;)V

    iput-object p1, v7, Lcom/inmobi/media/dl;->a:Ljava/util/List;

    iput-object p2, v7, Lcom/inmobi/media/dl;->b:Landroid/widget/ImageView;

    iput-object v1, v7, Lcom/inmobi/media/dl;->c:Len6;

    iput v3, v7, Lcom/inmobi/media/dl;->f:I

    invoke-static {v0, v4, v7}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p2

    move-object v3, v1

    move-object v1, p1

    .line 335
    :goto_2
    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 336
    sget-object v0, Lma2;->a:Lk32;

    .line 337
    sget-object v11, Ls12;->c:Ls12;

    .line 338
    new-instance v0, Lcom/inmobi/media/el;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/el;-><init>(Ljava/util/List;Lcom/inmobi/media/hl;Len6;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lwj1;)V

    iput-object v9, v7, Lcom/inmobi/media/dl;->a:Ljava/util/List;

    iput-object v9, v7, Lcom/inmobi/media/dl;->b:Landroid/widget/ImageView;

    iput-object v9, v7, Lcom/inmobi/media/dl;->c:Len6;

    iput v8, v7, Lcom/inmobi/media/dl;->f:I

    invoke-static {v11, v0, v7}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    .line 339
    :cond_6
    :goto_4
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method

.method public final a(Lyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/inmobi/media/cl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/cl;

    iget v1, v0, Lcom/inmobi/media/cl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/cl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/cl;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/cl;-><init>(Lcom/inmobi/media/hl;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/cl;->a:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/cl;->c:I

    const-string v2, "StaticExperienceManager"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    iget-object v1, v1, Lcom/inmobi/media/il;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "load Called - imageAssets count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    iget-object p1, p1, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/ol;

    iget-object p1, p1, Lcom/inmobi/media/ol;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v4, "MainImageLoadStarted"

    invoke-static {v4, p1, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    iget-object p1, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    iget-object p1, p1, Lcom/inmobi/media/il;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    const-string v0, "Sanitized Images Empty - no valid images to load"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    iget-object p0, p0, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/ol;

    iget-object p0, p0, Lcom/inmobi/media/ol;->a:Lcom/inmobi/media/H;

    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lv05;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/16 p1, 0x92f

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "MainImageLoadFailure"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    new-instance p0, Lcom/inmobi/media/dd;

    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {}, Lcom/inmobi/media/Z5;->a()I

    move-result p1

    invoke-static {}, Lcom/inmobi/media/Z4;->a()Lcom/inmobi/media/Qf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    new-instance p1, Lcom/inmobi/media/ll;

    invoke-direct {p1}, Lcom/inmobi/media/ll;-><init>()V

    invoke-static {v1, p1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_a
    const/16 v4, 0x2d0

    if-le p1, v4, :cond_b

    new-instance p1, Lcom/inmobi/media/ml;

    invoke-direct {p1}, Lcom/inmobi/media/ml;-><init>()V

    invoke-static {v1, p1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_b
    new-instance v4, Lcom/inmobi/media/jl;

    invoke-direct {v4, p1}, Lcom/inmobi/media/jl;-><init>(I)V

    invoke-static {v1, v4}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_c
    new-instance v4, Lcom/inmobi/media/kl;

    invoke-direct {v4, p1}, Lcom/inmobi/media/kl;-><init>(I)V

    invoke-static {v1, v4}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    iput v3, v0, Lcom/inmobi/media/cl;->c:I

    invoke-virtual {p0, v1, p1, v0}, Lcom/inmobi/media/hl;->a(Ljava/util/List;Landroid/widget/ImageView;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_e

    const-string v0, "Static Load Success"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    iget-object p0, p0, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/ol;

    iget-object p0, p0, Lcom/inmobi/media/ol;->a:Lcom/inmobi/media/H;

    invoke-static {p0}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "MainImageLoadSuccess"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/inmobi/media/hl;->g:Lcom/inmobi/media/nl;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 325
    :cond_1
    sget-object v0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    .line 326
    iget-object v0, p0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    .line 327
    invoke-static {v0}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p0, p0, Lcom/inmobi/media/hl;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->cancelTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V
    .locals 2

    .line 340
    new-instance v0, Ljc0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p2}, Ljc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lml5;)V
    .locals 0

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
