.class public final synthetic Lcom/moloco/sdk/internal/publisher/i0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# static fields
.field public static final a:Lcom/moloco/sdk/internal/publisher/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/publisher/i0;

    const-string v4, "createXenossAggregatedAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/VastAdShowListener;)Lcom/moloco/sdk/internal/publisher/BannerKt$createXenossAggregatedAdShowListener$1;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lcom/moloco/sdk/internal/publisher/k0;

    const-string v3, "createXenossAggregatedAdShowListener"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/i0;->a:Lcom/moloco/sdk/internal/publisher/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/moloco/sdk/internal/publisher/j0;

    invoke-direct {p0, p1}, Lcom/moloco/sdk/internal/publisher/j0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;)V

    return-object p0
.end method
