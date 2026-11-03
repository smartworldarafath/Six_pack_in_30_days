.class Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;->pcc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;->sf:Lcom/bytedance/sdk/openadsdk/core/gbb/wh;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/wh$2;->pcc:I

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/wh;I)V

    return-void
.end method
