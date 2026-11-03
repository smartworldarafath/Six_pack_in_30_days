.class Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$2;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
