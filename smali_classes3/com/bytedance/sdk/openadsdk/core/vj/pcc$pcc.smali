.class Lcom/bytedance/sdk/openadsdk/core/vj/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vj/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# static fields
.field private static final pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vj/pcc;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    return-void
.end method

.method public static synthetic pcc()Lcom/bytedance/sdk/openadsdk/core/vj/pcc;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/vj/pcc$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/core/vj/pcc;

    return-object v0
.end method
