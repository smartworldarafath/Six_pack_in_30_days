.class Lcom/bytedance/sdk/openadsdk/core/dax$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field private static final pcc:Lcom/bytedance/sdk/openadsdk/core/dax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dax;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dax;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dax$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/dax;

    return-void
.end method

.method public static synthetic pcc()Lcom/bytedance/sdk/openadsdk/core/dax;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dax$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/dax;

    return-object v0
.end method
