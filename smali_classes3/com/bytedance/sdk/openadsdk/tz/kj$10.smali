.class Lcom/bytedance/sdk/openadsdk/tz/kj$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/kj;->vj(Lorg/json/JSONObject;)V
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
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$10;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/kj$10;->pcc(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/kj$10;->pcc:Lcom/bytedance/sdk/openadsdk/tz/kj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/kj;->sf(Lcom/bytedance/sdk/openadsdk/tz/kj;J)J

    return-void
.end method
