.class public final Lcom/inmobi/media/Qg;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:Lyl5;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Qg;

    iget-object p0, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/Qg;

    iget-object p0, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Qg;-><init>(Landroid/content/Context;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Qg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lxk1;->a:Lxk1;

    iget v1, p0, Lcom/inmobi/media/Qg;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/Qg;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/inmobi/media/Qg;->a:Lyl5;

    iget-object p0, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    check-cast p0, Lwk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    check-cast p1, Lwk1;

    sget-object v1, Lcom/inmobi/media/Ug;->b:Lyl5;

    iget-object v4, p0, Lcom/inmobi/media/Qg;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/inmobi/media/Qg;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/inmobi/media/Qg;->a:Lyl5;

    iput-object v4, p0, Lcom/inmobi/media/Qg;->b:Landroid/content/Context;

    iput v2, p0, Lcom/inmobi/media/Qg;->c:I

    check-cast v1, Lam5;

    invoke-virtual {v1, p0}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    :try_start_0
    sget-object p0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_4

    sget-object v2, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    move-object p0, v3

    :goto_2
    if-nez p0, :cond_5

    sget-object p0, Lcom/inmobi/media/Ug;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;

    if-nez p0, :cond_6

    sget-object p0, Lcom/inmobi/media/Ug;->d:Lcom/inmobi/media/Tg;

    invoke-static {v0, p0}, Lcom/inmobi/media/mk;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v0}, Lcom/inmobi/media/Ug;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    sput-object p0, Lcom/inmobi/media/Ug;->a:Lcom/squareup/picasso/Picasso;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    check-cast v1, Lam5;

    invoke-virtual {v1, v3}, Lam5;->i(Ljava/lang/Object;)V

    return-object p0

    :goto_3
    check-cast v1, Lam5;

    invoke-virtual {v1, v3}, Lam5;->i(Ljava/lang/Object;)V

    throw p0
.end method
