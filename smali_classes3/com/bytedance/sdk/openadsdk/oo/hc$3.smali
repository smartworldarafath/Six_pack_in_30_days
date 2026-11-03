.class Lcom/bytedance/sdk/openadsdk/oo/hc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field final synthetic pcc:Landroid/webkit/WebView;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$3;->gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$3;->pcc:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$3;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$3;->pcc:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$3;->sf:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
