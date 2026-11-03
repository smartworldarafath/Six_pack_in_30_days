.class Lcom/bytedance/sdk/openadsdk/tz/kj$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/kj$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/kj$7;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj$7$1;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$7;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/tz/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf(Lcom/bytedance/sdk/openadsdk/tz/kj;)Lcom/bytedance/sdk/openadsdk/tz/sf;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$7$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj$7;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$7;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/kj;->qf(Lcom/bytedance/sdk/openadsdk/tz/kj;)Lcom/bytedance/sdk/openadsdk/tz/sf;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/sf;->pcc(J)V

    :cond_0
    return-void
.end method
