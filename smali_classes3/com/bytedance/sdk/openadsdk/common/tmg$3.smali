.class Lcom/bytedance/sdk/openadsdk/common/tmg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/tmg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tmg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/common/tmg;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/common/tmg;I)V

    return-void
.end method
