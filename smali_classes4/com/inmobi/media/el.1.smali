.class public final Lcom/inmobi/media/el;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/hl;

.field public final synthetic d:Len6;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/hl;Len6;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    iput-object p3, p0, Lcom/inmobi/media/el;->d:Len6;

    iput-object p4, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/hl;Landroid/widget/ImageView;Ll06;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "StaticExperienceManager"

    const-string v2, "loadImagesIntoImageView - setting bitmap to ImageView"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Ll06;->b:Ljava/lang/Object;

    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/hl;->a(Landroid/widget/ImageView;Lcom/inmobi/media/ads/network/inmobiJson/model/Image;)V

    iget-object p0, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lcom/inmobi/media/el;

    iget-object v1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    iget-object v3, p0, Lcom/inmobi/media/el;->d:Len6;

    iget-object v4, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/el;-><init>(Ljava/util/List;Lcom/inmobi/media/hl;Len6;Landroid/widget/ImageView;Landroid/graphics/Bitmap$Config;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/el;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/el;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/el;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/el;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/el;->a:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object p1, p0, Lcom/inmobi/media/el;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    iget-object v1, p0, Lcom/inmobi/media/el;->f:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, Lcom/inmobi/media/el;->d:Len6;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "StaticExperienceManager"

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object v6, v0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "loadImagesIntoImageView - trying to load image from URL: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    sget-object v6, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    iget-object v6, v0, Lcom/inmobi/media/G2;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v6

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    iget-object v7, v0, Lcom/inmobi/media/hl;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/Pg;

    invoke-direct {v7, v1}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {v6, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    new-instance v7, Lsu6;

    invoke-direct {v7, v6}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v7

    :goto_0
    invoke-static {v6}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v8, v0, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz v8, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Bitmap Failure "

    const-string v12, " "

    invoke-static {v11, v9, v12, v10}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v7, v7, Lcom/inmobi/media/ac;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v2, Len6;->a:Z

    :cond_3
    instance-of v7, v6, Lsu6;

    if-eqz v7, :cond_4

    move-object v6, v4

    :cond_4
    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Ll06;

    invoke-direct {v4, v6, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz v4, :cond_0

    :cond_6
    if-nez v4, :cond_9

    iget-object p1, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    iget-object p1, p1, Lcom/inmobi/media/hl;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    const-string v0, "Bitmap Load Failure - no images could be loaded"

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    iget-object p0, p0, Lcom/inmobi/media/el;->d:Len6;

    iget-boolean p0, p0, Len6;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_8

    const/16 p0, 0x51

    goto :goto_2

    :cond_8
    const/16 p0, 0x52

    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/hl;->c:Lcom/inmobi/media/il;

    iget-object p1, p1, Lcom/inmobi/media/il;->b:Lcom/inmobi/media/ol;

    iget-object p1, p1, Lcom/inmobi/media/ol;->a:Lcom/inmobi/media/H;

    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lv05;->j0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v0, "MainImageLoadFailure"

    invoke-static {v0, p1, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    new-instance p0, Lcom/inmobi/media/dd;

    invoke-direct {p0}, Lcom/inmobi/media/dd;-><init>()V

    throw p0

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/el;->e:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/inmobi/media/el;->c:Lcom/inmobi/media/hl;

    new-instance v0, Lrf7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1, v4}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
