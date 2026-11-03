.class public final Lcom/inmobi/media/w;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/x;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/nl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;Ljava/lang/String;Lcom/inmobi/media/nl;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/x;

    iput-object p2, p0, Lcom/inmobi/media/w;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/nl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/w;

    iget-object v0, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/media/w;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/nl;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/w;-><init>(Lcom/inmobi/media/x;Ljava/lang/String;Lcom/inmobi/media/nl;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/w;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/w;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lcom/inmobi/media/w;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/w;->b:Lcom/inmobi/media/x;

    iget-object v1, p0, Lcom/inmobi/media/w;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/w;->d:Lcom/inmobi/media/nl;

    iput v2, p0, Lcom/inmobi/media/w;->a:I

    new-instance v4, Lrw0;

    invoke-static {p0}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p0

    invoke-direct {v4, v2, p0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v4}, Lrw0;->u()V

    new-instance p0, Lcom/inmobi/media/u;

    invoke-direct {p0, p1}, Lcom/inmobi/media/u;-><init>(Lcom/inmobi/media/x;)V

    invoke-virtual {v4, p0}, Lrw0;->w(Lrb3;)V

    sget-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    iget-object p0, p1, Lcom/inmobi/media/x;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/inmobi/media/Ug;->b(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    iget-object v1, p1, Lcom/inmobi/media/x;->e:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v1, Lcom/inmobi/media/Pg;

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v2}, Lcom/inmobi/media/Pg;-><init>(Landroid/graphics/Bitmap$Config;)V

    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v1, Lcom/inmobi/media/v;

    invoke-direct {v1, p1, v4}, Lcom/inmobi/media/v;-><init>(Lcom/inmobi/media/x;Lrw0;)V

    invoke-virtual {p0, v3, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    invoke-virtual {v4}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
