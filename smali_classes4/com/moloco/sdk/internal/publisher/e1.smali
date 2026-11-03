.class public final Lcom/moloco/sdk/internal/publisher/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/publisher/g1;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/a;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/g1;Lcom/moloco/sdk/acm/eventprocessing/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/e1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/e1;->b:Lcom/moloco/sdk/internal/publisher/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/e1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    sget-object v1, Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;->AD_SHOW_ERROR:Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    sget-object v2, Ltk2;->a:Ltk2;

    invoke-static {v0, v1, p1, v2}, Lcom/moloco/sdk/internal/e0;->a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;Ljava/util/Map;)Lcom/moloco/sdk/internal/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/g1;->b(Lcom/moloco/sdk/internal/d0;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/e1;->b:Lcom/moloco/sdk/internal/publisher/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/e1;->a:Lcom/moloco/sdk/internal/publisher/g1;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/g1;->d:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/moloco/sdk/internal/publisher/a;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    :cond_0
    return-void
.end method
