.class Lcom/bytedance/sdk/component/pcc/lo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/pcc/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/component/pcc/lo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pcc/lo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/lo$1;->sf:Lcom/bytedance/sdk/component/pcc/lo;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/lo$1;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/lo$1;->sf:Lcom/bytedance/sdk/component/pcc/lo;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/pcc/pcc;->wh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/lo$1;->pcc:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/lo$1;->sf:Lcom/bytedance/sdk/component/pcc/lo;

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/lo;->vy:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
