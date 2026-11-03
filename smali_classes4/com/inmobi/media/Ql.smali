.class public final Lcom/inmobi/media/Ql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ql;

    invoke-direct {v0}, Lcom/inmobi/media/Ql;-><init>()V

    sput-object v0, Lcom/inmobi/media/Ql;->a:Lcom/inmobi/media/Ql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lwj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/inmobi/media/Pl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Pl;

    iget v1, v0, Lcom/inmobi/media/Pl;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Pl;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Pl;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Pl;-><init>(Lcom/inmobi/media/Ql;Lwj1;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Pl;->a:Ljava/lang/Object;

    iget p2, v0, Lcom/inmobi/media/Pl;->c:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    :try_start_0
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    :try_start_1
    const-class p2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, p2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getSynapse()Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "s"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "hs"

    invoke-static {p0}, Lcom/inmobi/media/Ol;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/inmobi/media/Ml;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getPushUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/inmobi/media/ck;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getMaxRetryCount()I

    move-result v2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseConfig;->getRetryInterval()I

    move-result p2

    sget-object v4, Lcom/inmobi/media/Tf;->a:Lx84;

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v4, p2

    const/4 p2, 0x0

    invoke-direct {v7, v2, v4, v5, p2}, Lcom/inmobi/media/ck;-><init>(IJI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Mf;

    const-string p2, "X-IM-Bundle-Id"

    invoke-static {p2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/inmobi/media/g3;

    invoke-direct {v6, p1}, Lcom/inmobi/media/g3;-><init>([B)V

    const/16 v8, 0x24

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/Mf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Lcom/inmobi/media/Wj;Lcom/inmobi/media/ck;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object p0, Lcom/inmobi/media/If;->c:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ga;

    iput v1, v0, Lcom/inmobi/media/Pl;->c:I

    iget-object p0, p0, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    :try_start_3
    check-cast p0, Lcom/inmobi/media/Of;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {p0}, Lcom/inmobi/media/Of;->c()I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 p1, 0xc8

    if-gt p1, p0, :cond_5

    const/16 p1, 0x12c

    if-ge p0, p1, :cond_5

    sget-object p0, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    return-object p0

    :cond_5
    new-instance p1, Lcom/inmobi/media/Rl;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object p1

    :catch_0
    new-instance p0, Lcom/inmobi/media/Rl;

    const/16 p1, 0x1774

    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object p0

    :catch_1
    new-instance p0, Lcom/inmobi/media/Rl;

    const/16 p1, 0x1773

    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object p0

    :catch_2
    new-instance p0, Lcom/inmobi/media/Rl;

    const/16 p1, 0x1772

    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object p0

    :cond_6
    :goto_2
    new-instance p0, Lcom/inmobi/media/Rl;

    const/16 p1, 0x1771

    invoke-direct {p0, p1}, Lcom/inmobi/media/Rl;-><init>(I)V

    return-object p0
.end method
