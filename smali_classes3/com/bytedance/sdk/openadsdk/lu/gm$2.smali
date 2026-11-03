.class final Lcom/bytedance/sdk/openadsdk/lu/gm$2;
.super Lcom/bytedance/sdk/component/kj/pcc/wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lu/gm;->pcc(Landroid/os/Looper;)Lcom/bytedance/sdk/component/kj/pcc/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/pcc/wh;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public pcc()Z
    .locals 2

    const-string p0, "bus_handler_run_dispatch"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
