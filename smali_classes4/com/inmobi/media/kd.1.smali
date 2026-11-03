.class public final Lcom/inmobi/media/kd;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ld;

.field public final synthetic c:Lcom/inmobi/media/Z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    iput-object p2, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/kd;

    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    iget-object p0, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/kd;

    iget-object v0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    iget-object p0, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/kd;-><init>(Lcom/inmobi/media/ld;Lcom/inmobi/media/Z6;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/kd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/inmobi/media/kd;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    iget-object v0, p1, Lcom/inmobi/media/ld;->d:Lcom/inmobi/media/Y6;

    iget-object v5, p0, Lcom/inmobi/media/kd;->c:Lcom/inmobi/media/Z6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v5, Lcom/inmobi/media/il;

    if-eqz v6, :cond_3

    new-instance v7, Lcom/inmobi/media/hl;

    iget-object v8, v0, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/inmobi/media/Y6;->b:Lwk1;

    move-object v10, v5

    check-cast v10, Lcom/inmobi/media/il;

    iget-object v11, v0, Lcom/inmobi/media/Y6;->c:Lil5;

    iget-object v12, v0, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/hl;-><init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/il;Lil5;Lcom/inmobi/media/Z9;)V

    goto :goto_0

    :cond_3
    instance-of v6, v5, Lcom/inmobi/media/Co;

    if-eqz v6, :cond_6

    new-instance v7, Lcom/inmobi/media/Bo;

    iget-object v8, v0, Lcom/inmobi/media/Y6;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/inmobi/media/Y6;->b:Lwk1;

    move-object v10, v5

    check-cast v10, Lcom/inmobi/media/Co;

    iget-object v11, v0, Lcom/inmobi/media/Y6;->c:Lil5;

    iget-object v12, v0, Lcom/inmobi/media/Y6;->d:Lcom/inmobi/media/Z9;

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/Bo;-><init>(Landroid/content/Context;Lwk1;Lcom/inmobi/media/Co;Lil5;Lcom/inmobi/media/Z9;)V

    :goto_0
    iput-object v7, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    iget-object p1, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz p1, :cond_4

    iput v3, p0, Lcom/inmobi/media/kd;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/G2;->a(Lyj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    iget-object v0, p1, Lcom/inmobi/media/ld;->b:Lcom/inmobi/media/G2;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput v2, p0, Lcom/inmobi/media/kd;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/G2;->a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kd;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/kd;->b:Lcom/inmobi/media/ld;

    iget-object p0, p0, Lcom/inmobi/media/ld;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    return-object p0

    :cond_6
    invoke-static {}, Lk;->a()V

    return-object v1
.end method
