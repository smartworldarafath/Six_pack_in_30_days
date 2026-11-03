.class public final Lcom/inmobi/media/Da;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/jk;

.field public final b:Lcom/inmobi/media/jk;

.field public final c:Lcom/inmobi/media/jk;

.field public final d:Lcom/inmobi/media/jk;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Da;->a:Lcom/inmobi/media/jk;

    new-instance v0, Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Da;->b:Lcom/inmobi/media/jk;

    new-instance v0, Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Da;->c:Lcom/inmobi/media/jk;

    new-instance v0, Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;->getSamplingPercent()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    iput-object v0, p0, Lcom/inmobi/media/Da;->d:Lcom/inmobi/media/jk;

    return-void
.end method
