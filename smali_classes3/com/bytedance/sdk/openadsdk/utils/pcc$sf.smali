.class Lcom/bytedance/sdk/openadsdk/utils/pcc$sf;
.super Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;-><init>(Lcom/bytedance/sdk/openadsdk/utils/pcc$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/pcc$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc$sf;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/utils/pcc$oo;->run()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/vj;->sf()V

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(I)V

    return-void
.end method
