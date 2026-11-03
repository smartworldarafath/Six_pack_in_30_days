.class Lcom/bytedance/sdk/openadsdk/core/ork/wh$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/wh$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/wh;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/wh;)Lcom/bytedance/sdk/openadsdk/core/ork/jsj;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/jsj;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method
