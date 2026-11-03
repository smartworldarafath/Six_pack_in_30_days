.class public final Lcom/inmobi/media/V5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/T5;


# instance fields
.field public volatile a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public final b:Lcom/inmobi/media/xd;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/CrashConfig;Lcom/inmobi/media/xd;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    iput-object p3, p0, Lcom/inmobi/media/V5;->b:Lcom/inmobi/media/xd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/inmobi/media/V5;->c:Ljava/util/List;

    iget-object p3, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lcom/inmobi/media/t5;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/inmobi/media/t5;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/V5;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance v0, Lcom/inmobi/media/S1;

    iget-object p3, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getIncidentWaitInterval()J

    move-result-wide v3

    iget-object p3, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getMaxNumberOfLines()I

    move-result v5

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/S1;-><init>(Landroid/content/Context;Lcom/inmobi/media/V5;JI)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, v2, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/inmobi/media/c;

    iget-object p1, v2, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getInterval()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/media/c;-><init>(JLcom/inmobi/media/V5;)V

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ca;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/T1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x98

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/u5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x96

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/lq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x97

    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/V5;->b:Lcom/inmobi/media/xd;

    new-instance v1, Lcom/inmobi/media/f3;

    iget-object v2, p1, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    const-string v3, "data"

    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p1}, Lcom/inmobi/media/f3;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/xd;->b(Lcom/inmobi/media/f3;)V

    :cond_2
    return-void
.end method
