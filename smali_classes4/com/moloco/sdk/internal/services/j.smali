.class public final Lcom/moloco/sdk/internal/services/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz12;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/analytics/a;

.field public final b:Lcom/moloco/sdk/internal/services/h;

.field public c:Ljava/lang/Long;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/analytics/a;Lcom/moloco/sdk/internal/services/h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/j;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/j;->b:Lcom/moloco/sdk/internal/services/h;

    return-void
.end method


# virtual methods
.method public final onStart(Lvp4;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v2, "Application onStart"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/j;->c:Ljava/lang/Long;

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v2, "Background event has been recorded, recording foreground"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/j;->b:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/j;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object v1, p1, Lcom/moloco/sdk/internal/services/analytics/a;->c:Lcom/moloco/sdk/internal/services/events/e;

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    iget-boolean v2, v1, Lcom/moloco/sdk/internal/services/events/g;->a:Z

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/events/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "Recording applicationForeground with timestamp: "

    const-string v2, ", lastBgTimestamp: "

    invoke-static {v6, v7, v1, v2}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AnalyticsService"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Lm8;

    new-instance v2, Lrr6;

    move-wide v4, v6

    move-wide v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lrr6;-><init>(Ljava/lang/Object;JJLwj1;I)V

    const/4 p1, 0x3

    invoke-static {v0, v10, v2, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    iput-object v10, p0, Lcom/moloco/sdk/internal/services/j;->c:Ljava/lang/Long;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/services/j;->d:Z

    :cond_1
    return-void
.end method

.method public final onStop(Lvp4;)V
    .locals 8

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v2, "Application onStop"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-boolean p1, p0, Lcom/moloco/sdk/internal/services/j;->d:Z

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SingleObserverBackgroundThenForegroundAnalyticsListener"

    const-string v2, "Tracking of event is true. Recording background"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/j;->b:Lcom/moloco/sdk/internal/services/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/j;->c:Ljava/lang/Long;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/j;->a:Lcom/moloco/sdk/internal/services/analytics/a;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/analytics/a;->c:Lcom/moloco/sdk/internal/services/events/e;

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    iget-boolean v1, p1, Lcom/moloco/sdk/internal/services/events/g;->a:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/moloco/sdk/internal/services/events/g;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "Recording applicationBackground with timestamp: "

    invoke-static {v6, v7, p1}, Luh1;->l(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "AnalyticsService"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/internal/scheduling/a;->a:Lm8;

    new-instance v1, Lko;

    move-wide v3, v6

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lko;-><init>(Ljava/lang/Object;JLwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v5, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method
