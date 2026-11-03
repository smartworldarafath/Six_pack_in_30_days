.class public Lcom/bytedance/sdk/component/vy/qf$pcc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vy/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/bytedance/sdk/component/vy/qf$pcc$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/component/vy/qf$pcc$1;-><init>(Lcom/bytedance/sdk/component/vy/qf$pcc;Landroid/webkit/WebView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
