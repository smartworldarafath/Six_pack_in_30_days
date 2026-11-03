.class Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vh/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/oo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/vh/sf;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/vh/sf;Lcom/bytedance/sdk/openadsdk/core/vh/oo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;->gm:Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;->sf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/vh/oo;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vh/oo;->pcc(Z)V

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;->sf:Z

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;-><init>(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vh/sf$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/vh/oo;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vh/pcc;->pcc()V

    return-void
.end method
