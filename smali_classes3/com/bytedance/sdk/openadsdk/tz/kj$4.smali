.class Lcom/bytedance/sdk/openadsdk/tz/kj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/tz/gm;Lcom/bytedance/sdk/openadsdk/tz/pcc;)V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$4;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$4;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    const/4 v0, 0x5

    const-string v1, "webview is null"

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->pcc(ILjava/lang/String;)V

    return-void
.end method
