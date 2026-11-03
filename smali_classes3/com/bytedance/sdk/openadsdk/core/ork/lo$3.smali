.class Lcom/bytedance/sdk/openadsdk/core/ork/lo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/ork/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$3;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$3;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$3;->sf:Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$3;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/lo;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/lo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    return-void
.end method
