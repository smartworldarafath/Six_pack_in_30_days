.class public final Lcom/inmobi/media/Aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/T4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/inmobi/media/Ba;->d:Lcom/inmobi/media/Kb;

    check-cast p1, Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/Kb;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    iget-object v0, p0, Lcom/inmobi/media/Kb;->c:Lcom/inmobi/media/Da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/jk;->a:D

    iget-object v1, v0, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/jk;->a:D

    iget-object v1, v0, Lcom/inmobi/media/Da;->c:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/inmobi/media/jk;->a:D

    iget-object v0, v0, Lcom/inmobi/media/Da;->d:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/jk;->a:D

    iget-object p0, p0, Lcom/inmobi/media/Kb;->b:Lcom/inmobi/media/M6;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/D6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/D6;

    :cond_1
    sget-object p0, Lcom/inmobi/media/Ba;->c:Lcom/inmobi/media/V5;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lcom/inmobi/media/V5;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    :cond_2
    :goto_0
    return-void
.end method
