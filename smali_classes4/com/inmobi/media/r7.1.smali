.class public final Lcom/inmobi/media/r7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/s7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s7;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/r7;

    iget-object p0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/r7;

    iget-object p0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/r7;-><init>(Lcom/inmobi/media/s7;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/r7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/r7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AUM-FetchingState"

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lb88; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    iget-object p1, p1, Lcom/inmobi/media/f0;->f:Lcom/inmobi/media/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/inmobi/media/d0;->c:J

    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    iget-object p1, p1, Lcom/inmobi/media/s7;->m:Lcom/inmobi/media/nd;

    iget-object p1, p1, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3a98

    :goto_0
    int-to-long v4, p1

    new-instance p1, Lcom/inmobi/media/q7;

    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/s7;Lwj1;)V

    iput v2, p0, Lcom/inmobi/media/r7;->a:I

    invoke-static {v4, v5, p1, p0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lb88; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    iget-object v1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    iget-object v2, v1, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    iget-object v2, v2, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    iget-object v1, v1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/Z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lb88; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    iget-object p1, p1, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    const-string v0, "Ad fetch timed out"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    new-instance p1, Lcom/inmobi/media/Z;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v1, Lcom/inmobi/media/k7;

    const/16 v2, 0x85a

    invoke-direct {v1, v2}, Lcom/inmobi/media/k7;-><init>(S)V

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/Z;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdResponse Parse Failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/r7;->b:Lcom/inmobi/media/s7;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/s7;->a(Lcom/inmobi/media/Z;)V

    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
