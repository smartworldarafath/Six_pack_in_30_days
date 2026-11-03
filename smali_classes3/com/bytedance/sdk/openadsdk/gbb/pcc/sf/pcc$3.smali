.class Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->sf(Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;)Lcom/bytedance/sdk/openadsdk/core/wh/vj;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/sf/pcc;->pcc()V

    :cond_0
    return v0
.end method
