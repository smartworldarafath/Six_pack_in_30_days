.class Lcom/bytedance/sdk/openadsdk/qf/sf$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qf/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# static fields
.field private static final pcc:Lcom/bytedance/sdk/openadsdk/qf/sf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/qf/sf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/qf/sf;-><init>(Lcom/bytedance/sdk/openadsdk/qf/sf$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/qf/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/qf/sf;

    return-void
.end method

.method public static synthetic pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/qf/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/qf/sf;

    return-object v0
.end method
