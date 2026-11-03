.class public final Lcom/moloco/sdk/internal/publisher/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/l1;


# instance fields
.field public final a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final b:Lcom/moloco/sdk/internal/o0;

.field public final c:Lcom/moloco/sdk/acm/h;

.field public final d:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final e:Lcom/moloco/sdk/acm/recorder/c;

.field public final f:Lpb3;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/o0;Lcom/moloco/sdk/acm/h;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/acm/recorder/c;Lpb3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/o0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/acm/h;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/d0;->e:Lcom/moloco/sdk/acm/recorder/c;

    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/d0;->f:Lpb3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/h;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/moloco/sdk/internal/d0;->a:Lcom/moloco/sdk/publisher/MolocoAdError;

    iget-object v1, p1, Lcom/moloco/sdk/internal/d0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onAdLoadFailed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "AdLoadListenerTrackerImpl"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/o0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, p2, v3, v4, p1}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/d0;)Z

    :cond_0
    iget-object p1, p1, Lcom/moloco/sdk/internal/d0;->c:Ljava/util/Map;

    const-string p2, "missing_fields"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "result"

    const-string v3, "failure"

    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v4, v2, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reason"

    invoke-virtual {v4, v3, v2}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "ad_type"

    invoke-virtual {v4, v7, v5}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/d0;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v5, v4}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v4, Lcom/moloco/sdk/acm/d;

    const-string v8, "load_ad_failed"

    invoke-direct {v4, v8}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MolocoAdError;->getNetworkName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "network"

    invoke-virtual {v4, v9, v8}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->f:Lpb3;

    invoke-static {v4, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->x(Lcom/moloco/sdk/acm/d;Lpb3;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, p2, p1}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v5, v4}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/h;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AdLoadListenerTrackerImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Lcom/moloco/sdk/internal/ortb/model/h;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/o0;

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/d0;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/h;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdLoadSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AdLoadListenerTrackerImpl"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/moloco/sdk/internal/ortb/model/h;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/d0;->b:Lcom/moloco/sdk/internal/o0;

    invoke-virtual {v3, p2, v0, v1, v2}, Lcom/moloco/sdk/internal/o0;->a(Ljava/lang/String;JLcom/moloco/sdk/internal/d0;)Z

    :cond_0
    const-string p2, "result"

    const-string v0, "success"

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/d0;->c:Lcom/moloco/sdk/acm/h;

    invoke-virtual {v1, p2, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/d0;->d:Lcom/moloco/sdk/publisher/AdFormatType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ad_type"

    invoke-virtual {v1, v3, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d0;->f:Lpb3;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->q(Lpb3;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "creative_type"

    invoke-virtual {v1, v5, v4}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/d0;->e:Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v4, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v1, Lcom/moloco/sdk/acm/d;

    const-string v5, "load_ad_success"

    invoke-direct {v1, v5}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p2}, Lcom/moloco/sdk/acm/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->x(Lcom/moloco/sdk/acm/d;Lpb3;)V

    invoke-virtual {v4, v1}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d0;->a:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_2
    return-void
.end method
