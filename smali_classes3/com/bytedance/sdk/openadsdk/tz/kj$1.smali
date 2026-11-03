.class Lcom/bytedance/sdk/openadsdk/tz/kj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/tz/kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Lcom/bytedance/sdk/openadsdk/tz/kj;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "PlayablePlugin"

    const-string v1, "onSizeChanged error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tz/qf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
