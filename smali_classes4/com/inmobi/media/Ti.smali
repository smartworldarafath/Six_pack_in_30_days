.class public final Lcom/inmobi/media/Ti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/B4;

.field public final b:Ljl4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/B4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Ti;->a:Lcom/inmobi/media/B4;

    new-instance p1, Ln66;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ln66;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/inmobi/media/Ti;->b:Ljl4;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/Zi;
    .locals 2

    .line 272
    new-instance v0, Lcom/inmobi/media/Zi;

    .line 273
    sget-object v1, Lcom/inmobi/media/If;->b:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ga;

    .line 274
    invoke-direct {v0, v1}, Lcom/inmobi/media/Zi;-><init>(Lcom/inmobi/media/ga;)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/Ti;)Ljava/util/ArrayList;
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    const-class v1, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-static {v2, v1}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "root"

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/inmobi/media/N4;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/N4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v3

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    const-class v3, Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v3, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    :goto_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    :goto_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v3, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v5}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/inmobi/media/N4;

    invoke-virtual {v5, v6}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v3}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v3, v7

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-class v3, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-static {v2, v3}, Lcom/inmobi/media/Ti;->a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/inmobi/media/N4;

    invoke-virtual {v2, v4}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/inmobi/media/N4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/core/config/models/RootConfig;->getUrlForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/N4;-><init>(Ljava/lang/String;Lcom/inmobi/media/core/config/models/Config;)V

    move-object v0, v3

    :goto_4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public static a(Lcom/inmobi/media/core/config/models/RootConfig;Ljava/lang/Class;)Z
    .locals 5

    .line 275
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 278
    invoke-static {p1}, Lcom/inmobi/media/U4;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/core/config/models/RootConfig;->getExpiryInMillisForType(Ljava/lang/String;)J

    move-result-wide p0

    if-eqz v0, :cond_1

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/Config;->getLastUpdateTimeStamp()J

    move-result-wide v3

    sub-long/2addr v1, v3

    cmp-long p0, v1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
