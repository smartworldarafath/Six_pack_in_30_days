.class public final Lcom/inmobi/media/Wk;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/nl;

.field public final synthetic c:Lcom/inmobi/media/Yk;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/nl;Lcom/inmobi/media/Yk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/nl;

    iput-object p2, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    iput-object p3, p0, Lcom/inmobi/media/Wk;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/Wk;->e:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/nl;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/nl;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/Wk;

    iget-object v1, p0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/nl;

    iget-object v2, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    iget-object v3, p0, Lcom/inmobi/media/Wk;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/Wk;->e:Landroid/graphics/Bitmap$Config;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Wk;-><init>(Lcom/inmobi/media/nl;Lcom/inmobi/media/Yk;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Wk;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Wk;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Wk;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Wk;->a:Ljava/lang/Object;

    check-cast p1, Lwk1;

    iget-object p1, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    iget-object v0, p0, Lcom/inmobi/media/Wk;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/Wk;->e:Landroid/graphics/Bitmap$Config;

    :try_start_0
    sget-object v2, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, p1, Lcom/inmobi/media/Yk;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object p1, p1, Lcom/inmobi/media/Yk;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/inmobi/media/Pg;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lsu6;

    invoke-direct {v0, p1}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Wk;->c:Lcom/inmobi/media/Yk;

    invoke-static {p1}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/Yk;->b:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion Load Exception: "

    const-string v3, "StaticCompanionLoader"

    invoke-static {v2, v1, v0, v3}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Lsu6;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Wk;->b:Lcom/inmobi/media/nl;

    new-instance v0, Lvv5;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lvv5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/inmobi/media/cd;

    const-string p1, "Companion Load Error"

    invoke-direct {p0, p1}, Lcom/inmobi/media/cd;-><init>(Ljava/lang/String;)V

    throw p0
.end method
