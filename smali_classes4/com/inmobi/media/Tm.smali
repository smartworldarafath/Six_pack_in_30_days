.class public final Lcom/inmobi/media/Tm;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Tm;

    iget-object p0, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Tm;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj1;

    new-instance v0, Lcom/inmobi/media/Tm;

    iget-object p0, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Tm;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Tm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/inmobi/media/Tm;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v5, Lcom/inmobi/media/cn;

    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getUrl()Ljava/lang/String;

    move-result-object v6

    sget-object p1, Lcom/inmobi/media/Jk;->a:Lcom/inmobi/media/Oi;

    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    new-instance v7, Lcom/inmobi/media/Mm;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    sget-object v8, Lcom/inmobi/media/mk;->c:Ljava/lang/String;

    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getMaxRetries()I

    move-result v9

    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getRetryInterval()I

    move-result v10

    iget-object p1, p0, Lcom/inmobi/media/Tm;->b:Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->getTimeout()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/inmobi/media/cn;-><init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Ljava/lang/String;III)V

    invoke-virtual {v5}, Lcom/inmobi/media/cn;->a()Lcom/inmobi/media/Mf;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object v5, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    const-string v6, "UnifiedIdNetworkCallRequested"

    invoke-static {v6, v0, v5}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    sget-object v0, Lcom/inmobi/media/If;->i:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ga;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lj52;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/Vm;->d:Lj52;

    iput v3, p0, Lcom/inmobi/media/Tm;->a:I

    invoke-interface {p1, p0}, Lj52;->await(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/Of;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Tf;->a:Lx84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object v0

    sget-object v3, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    new-instance v0, Lcom/inmobi/media/Ym;

    sget-object v5, Lcom/inmobi/media/Vm;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1, v5}, Lcom/inmobi/media/Ym;-><init>(Lcom/inmobi/media/Of;Ljava/util/LinkedHashSet;)V

    sput-object v0, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Ym;

    invoke-static {p1}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Ym;

    if-eqz v0, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/inmobi/media/Of;->d()Lzs0;

    move-result-object p1

    invoke-virtual {p1, v3}, Lzs0;->m(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/inmobi/media/Tm;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ym;->a(Lorg/json/JSONObject;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Ym;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result v2

    invoke-interface {p1}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    move-result-object p1

    iput v1, p0, Lcom/inmobi/media/Tm;->a:I

    invoke-virtual {v0, v2, p1, p0}, Lcom/inmobi/media/Ym;->a(ILjava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
