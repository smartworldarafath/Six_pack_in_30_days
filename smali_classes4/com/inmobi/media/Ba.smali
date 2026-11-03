.class public abstract Lcom/inmobi/media/Ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljl4;

.field public static final b:Lcom/inmobi/media/Aa;

.field public static final c:Lcom/inmobi/media/V5;

.field public static final d:Lcom/inmobi/media/Kb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/Aa;

    invoke-direct {v2}, Lcom/inmobi/media/Aa;-><init>()V

    sput-object v2, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/Aa;

    new-instance v2, Lcom/inmobi/media/Kb;

    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/media/Kb;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    sput-object v2, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/V5;

    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v4

    sget-object v5, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {v5}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/xd;

    invoke-direct {v3, v2, v4, v5}, Lcom/inmobi/media/V5;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/xd;)V

    sput-object v3, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    sget-object v2, Lcom/inmobi/media/w5;->d:Lcom/inmobi/media/w5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v0, v1, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    :goto_0
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "s-cnt"

    invoke-virtual {v2, v5, v3, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :cond_3
    :goto_1
    sget-object v2, Lcom/inmobi/media/jg;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportOOMInfo()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/inmobi/media/y5;

    sget-object v5, Lcom/inmobi/media/x5;->d:Lcom/inmobi/media/x5;

    aput-object v5, v2, v3

    sget-object v3, Lcom/inmobi/media/v5;->d:Lcom/inmobi/media/v5;

    aput-object v3, v2, v4

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/y5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v0, v1, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public static a()Lcom/inmobi/media/core/config/models/CrashConfig;
    .locals 2

    .line 110
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 111
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 112
    check-cast v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/j3;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v1, v0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    .line 107
    iget-object v1, v1, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/jk;

    .line 108
    invoke-virtual {v1}, Lcom/inmobi/media/jk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 109
    :cond_1
    new-instance v1, Lcom/inmobi/media/Gb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/inmobi/media/Gb;-><init>(Lcom/inmobi/media/Kb;Lcom/inmobi/media/j3;Lwj1;)V

    invoke-static {v1}, Lcom/inmobi/media/un;->a(Lrb3;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ZJ)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/inmobi/media/w5;->d:Lcom/inmobi/media/w5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcom/inmobi/media/y5;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v5, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    cmp-long v6, v3, v1

    const/4 v7, 0x1

    if-nez v6, :cond_3

    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    sub-long/2addr p2, v3

    invoke-virtual {v0, v5, p2, p3, v7}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    :goto_1
    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lcom/inmobi/media/y5;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_4
    const-string p1, "crashFreeSessionLength"

    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    const-string p3, "s-cnt"

    iget-object p1, p1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    :cond_5
    const-string p1, "crashFreeSessionCount"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public static final b()Lcom/inmobi/media/za;
    .locals 2

    new-instance v0, Lcom/inmobi/media/za;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/za;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method

.method public static c()V
    .locals 7

    invoke-static {}, Lcom/inmobi/media/Ba;->a()Lcom/inmobi/media/core/config/models/CrashConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getReportSessionInfo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/inmobi/media/Ea;->a()Lcom/inmobi/media/Db;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v3, "s-cnt"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v2, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/U5;

    invoke-virtual {v2}, Lcom/inmobi/media/U5;->a()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/inmobi/media/Hb;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/Hb;-><init>(Lcom/inmobi/media/Kb;Lwj1;)V

    invoke-static {v2}, Lcom/inmobi/media/un;->a(Lrb3;)V

    sget-object v2, Lcom/inmobi/media/mk;->f:Ljl4;

    invoke-interface {v2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/xd;

    const/16 v3, 0x96

    const/16 v4, 0x97

    const/4 v5, 0x2

    const/16 v6, 0x98

    filled-new-array {v5, v1, v6, v3, v4}, [I

    move-result-object v1

    iget-object v0, v0, Lcom/inmobi/media/Kb;->d:Lrb3;

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/xd;->a([ILrb3;)V

    sget-object v0, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    sget-object v0, Lcom/inmobi/media/Ba;->b:Lcom/inmobi/media/Aa;

    const-string v1, "crashReporting"

    invoke-static {v1, v0}, Lcom/inmobi/media/z4;->a(Ljava/lang/String;Lcom/inmobi/media/T4;)V

    return-void
.end method
