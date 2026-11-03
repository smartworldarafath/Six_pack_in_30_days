.class public final Lcom/inmobi/media/A9;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public constructor <init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lwj1;)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/media/A9;->b:J

    iput-object p3, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/inmobi/media/A9;

    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    iget-object p0, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/A9;

    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    iget-object p0, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/A9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/A9;->a:I

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

    iget-wide v2, p0, Lcom/inmobi/media/A9;->b:J

    iput v1, p0, Lcom/inmobi/media/A9;->a:I

    invoke-static {v2, v3, p0}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    iget-object p1, p1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/inmobi/media/A9;->b:J

    const-string v2, "Landing page loading timed out after "

    const-string v3, " ms"

    invoke-static {v0, v1, v2, v3}, Luh1;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/Z9;

    const-string v1, "EmbeddedBrowser"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/A9;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const-string p1, "LOADER_TIMEOUT"

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
