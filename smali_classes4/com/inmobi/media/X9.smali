.class public final Lcom/inmobi/media/X9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Yh;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/X9;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/W9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/W9;

    iget v1, v0, Lcom/inmobi/media/W9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/W9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/W9;

    check-cast p1, Lyj1;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/W9;-><init>(Lcom/inmobi/media/X9;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/W9;->b:Ljava/lang/Object;

    iget v1, v0, Lcom/inmobi/media/W9;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/X9;

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/X9;->a:Ljava/lang/String;

    :try_start_1
    const-class v1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iput-object p0, v0, Lcom/inmobi/media/W9;->a:Lcom/inmobi/media/X9;

    iput v3, v0, Lcom/inmobi/media/W9;->d:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v2}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    iput-object p1, p0, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lem7;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    instance-of p1, p0, Lorg/json/JSONException;

    if-nez p1, :cond_5

    instance-of p0, p0, Ljava/lang/ClassCastException;

    if-eqz p0, :cond_4

    const/16 p0, 0x906

    goto :goto_2

    :cond_4
    const/16 p0, 0x907

    goto :goto_2

    :cond_5
    const/16 p0, 0x905

    :goto_2
    int-to-short p0, p0

    new-instance p1, Ljava/lang/Short;

    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    new-instance p0, Ll06;

    const-string v0, "errorCode"

    invoke-direct {p0, v0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance p1, Lcom/inmobi/media/Z;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v1, Lcom/inmobi/media/vk;

    invoke-direct {v1, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Z;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/W;)V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/inmobi/media/X9;->a:Ljava/lang/String;

    .line 144
    iget-object p0, p0, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x3

    .line 145
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    .line 146
    new-instance v0, Ll06;

    const-string v1, "errorCode"

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    filled-new-array {v0}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 148
    new-instance v0, Lcom/inmobi/media/ai;

    .line 149
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 150
    new-instance v2, Lcom/inmobi/media/vk;

    invoke-direct {v2, p0}, Lcom/inmobi/media/vk;-><init>(Ljava/util/Map;)V

    .line 151
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/ai;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/vk;)V

    throw v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/X9;->c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/X9;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    return-object p0
.end method
