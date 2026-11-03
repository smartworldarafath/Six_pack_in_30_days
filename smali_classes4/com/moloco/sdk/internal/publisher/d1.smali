.class public final Lcom/moloco/sdk/internal/publisher/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/g1;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/d1;->b:Lcom/moloco/sdk/internal/publisher/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 39
    sget-object v2, Ltk2;->a:Ltk2;

    .line 40
    invoke-static {v0, v1, p1, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g1;->b(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->r:Lcom/moloco/sdk/internal/ortb/model/u;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/moloco/sdk/internal/ortb/model/u;->a:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v1, v0, Lcom/moloco/sdk/internal/ortb/model/u;->b:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/moloco/sdk/internal/ortb/model/u;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/g1;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->s:Lwv7;

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d1;->b:Lcom/moloco/sdk/internal/publisher/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/publisher/a;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FullscreenAdImpl"

    const-string v2, "Ad skip button shown, triggering callback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/d1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/g1;->t:Lcom/moloco/sdk/acm/services/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/d;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/d1;->b:Lcom/moloco/sdk/internal/publisher/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/moloco/sdk/internal/publisher/a;->a()V

    :cond_1
    return-void
.end method
