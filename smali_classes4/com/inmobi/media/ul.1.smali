.class public final Lcom/inmobi/media/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/Ul;

    sget-object v1, Lcom/inmobi/media/kq;->a:Lcom/inmobi/media/kq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/vl;

    invoke-interface {v1, p2}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig;)Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/inmobi/media/ul;->b(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Ll06;

    invoke-direct {v3, v1, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 2

    const/4 p0, 0x0

    .line 80
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_0

    return p0

    .line 81
    :cond_0
    :try_start_1
    sget-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {v0}, Lcom/inmobi/media/Ul;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_1

    return p0

    .line 86
    :cond_1
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 87
    :catch_0
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    return p0

    .line 88
    :catch_1
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    return p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    const/4 p0, 0x0

    .line 73
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {p2}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 78
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p3

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    return p2

    :catch_0
    :cond_2
    return p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 3

    .line 89
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_1

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    :try_start_0
    sget-object p0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p0

    invoke-static {p2}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object p0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p0, p0

    .line 94
    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z
    .locals 6

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    return v1

    :cond_0
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getRefreshAfterSecs()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "errorCode"

    const-string v4, "trigger"

    const-string v5, "SynapseCollectorTriggered"

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    :try_start_0
    sget-object p0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object p1

    invoke-static {p0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {p1, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p3, p0, v0

    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p0, :cond_2

    const/16 p0, 0x9c7

    goto :goto_1

    :catch_0
    :cond_2
    const/16 p0, 0x9c8

    :goto_1
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll06;

    invoke-direct {p2, v4, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance p1, Ll06;

    invoke-direct {p1, v3, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p1}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v5, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return v2

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ll06;

    invoke-direct {p1, v4, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x9c9

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    new-instance p2, Ll06;

    invoke-direct {p2, v3, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p2}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    invoke-static {v5, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return v2

    :cond_4
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    return v1
.end method
