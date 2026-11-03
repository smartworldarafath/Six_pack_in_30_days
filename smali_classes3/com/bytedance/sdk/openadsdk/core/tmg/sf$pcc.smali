.class Lcom/bytedance/sdk/openadsdk/core/tmg/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/tmg/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field private static final pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tmg/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/tmg/sf$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/sf;

    return-void
.end method

.method public static synthetic pcc()Lcom/bytedance/sdk/openadsdk/core/tmg/sf;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tmg/sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/tmg/sf;

    return-object v0
.end method
