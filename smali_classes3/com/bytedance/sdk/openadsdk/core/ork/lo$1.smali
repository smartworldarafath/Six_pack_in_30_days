.class Lcom/bytedance/sdk/openadsdk/core/ork/lo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/kj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/lo;->jr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/lo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/lo$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/lo$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/lo$1;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-void
.end method
