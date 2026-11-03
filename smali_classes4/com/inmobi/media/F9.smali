.class public final Lcom/inmobi/media/F9;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/inmobi/media/v2;


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/v2;Lwj1;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/F9;->b:J

    iput-object p3, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lcom/inmobi/media/F9;

    iget-wide v1, p0, Lcom/inmobi/media/F9;->b:J

    iget-object v3, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/F9;-><init>(JLjava/lang/ref/WeakReference;Lcom/inmobi/media/v2;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/F9;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/F9;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/F9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/F9;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/inmobi/media/F9;->b:J

    iput v1, p0, Lcom/inmobi/media/F9;->a:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    sget-object v0, Lxh8;->a:Lxh8;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->getMAdManager$media_release()Lcom/inmobi/media/A2;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/media/v2;

    iget-wide v2, p0, Lcom/inmobi/media/F9;->b:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/inmobi/media/A2;->a(Lcom/inmobi/media/v2;J)V

    :cond_4
    return-object v0
.end method
