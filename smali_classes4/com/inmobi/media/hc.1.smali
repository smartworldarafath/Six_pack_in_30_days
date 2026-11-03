.class public final Lcom/inmobi/media/hc;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/ic;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    iput-object p2, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ic;Lcom/inmobi/media/X;)Lxh8;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/ic;->m:Lcom/inmobi/media/Y;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Y;->a(Lcom/inmobi/media/X;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/inmobi/media/hc;

    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    iget-object p0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/hc;

    iget-object v0, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    iget-object p0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    invoke-direct {p1, v0, p0, p2}, Lcom/inmobi/media/hc;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/ic;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/hc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/inmobi/media/hc;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "AUM-LoadResponseState"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/hc;->b:Lcom/inmobi/media/a;

    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    new-instance v5, Lr09;

    invoke-direct {v5, v0, v1}, Lr09;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lcom/inmobi/media/hc;->a:I

    invoke-virtual {p1, v5, p0}, Lcom/inmobi/media/T0;->a(Lrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/inmobi/media/Z; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    iget-object v0, v0, Lcom/inmobi/media/f0;->a:Lcom/inmobi/media/r1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    iget-object v4, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    iget-object v5, v4, Lcom/inmobi/media/f0;->d:Lcom/inmobi/media/bi;

    iget-object v5, v5, Lcom/inmobi/media/bi;->h:Ljava/lang/String;

    iget-object v4, v4, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    invoke-static {v0, v5, p1, v4}, Lcom/inmobi/media/e0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/Z9;)V

    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    const-string v4, "AdResponse Parse Success"

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ic;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_2
    .catch Lcom/inmobi/media/Z; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    iget-object v0, v0, Lcom/inmobi/media/f0;->e:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdResponse Parse Failure "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/inmobi/media/hc;->c:Lcom/inmobi/media/ic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    instance-of v3, v0, Lcom/inmobi/media/xk;

    const-string v4, "errorCode"

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/f0;->g:Lcom/inmobi/media/n0;

    iget-object v3, v0, Lcom/inmobi/media/n0;->a:Lwk1;

    new-instance v5, Lcom/inmobi/media/m0;

    invoke-direct {v5, v0, v2}, Lcom/inmobi/media/m0;-><init>(Lcom/inmobi/media/n0;Lwj1;)V

    invoke-static {v3, v2, v5, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_5
    instance-of v1, v0, Lcom/inmobi/media/k7;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/inmobi/media/k7;

    iget-short v0, v0, Lcom/inmobi/media/k7;->a:S

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lcom/inmobi/media/l7;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/inmobi/media/l7;

    iget v0, v0, Lcom/inmobi/media/l7;->a:I

    int-to-short v0, v0

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Ll06;

    invoke-direct {v1, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/inmobi/media/vk;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/inmobi/media/vk;

    iget-object v0, v0, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/ic;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :goto_2
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_8
    invoke-static {}, Lk;->a()V

    return-object v2
.end method
