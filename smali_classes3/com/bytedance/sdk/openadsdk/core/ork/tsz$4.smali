.class Lcom/bytedance/sdk/openadsdk/core/ork/tsz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz$4;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->kj(Lcom/bytedance/sdk/openadsdk/core/ork/tsz;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method
