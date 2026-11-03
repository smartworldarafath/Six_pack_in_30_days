.class public final synthetic Lcom/moloco/sdk/internal/publisher/h0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lec3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/publisher/h0;

    const-string v4, "createXenossAggregatedBanner(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/CustomUserEventBuilderService;Lcom/moloco/sdk/internal/ortb/model/Bid;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ExternalLinkHandler;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/Watermark;Lcom/moloco/sdk/internal/ViewLifecycleOwner;Lcom/moloco/sdk/internal/services/ClickthroughService;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/ButtonTracker;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/XenossBannerView;"

    const/4 v5, 0x1

    const/16 v1, 0x8

    const-class v2, Lcom/moloco/sdk/internal/publisher/k0;

    const-string v3, "createXenossAggregatedBanner"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/h0;->a:Lcom/moloco/sdk/internal/publisher/h0;

    return-void
.end method
