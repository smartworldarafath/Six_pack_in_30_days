.class Lcom/bytedance/sdk/openadsdk/core/settings/vh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vh;->zti()Lcom/bytedance/sdk/openadsdk/core/settings/wh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/settings/vj$sf<",
        "Lcom/bytedance/sdk/openadsdk/core/settings/wh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wh;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/settings/wh;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wh;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public synthetic sf(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh$5;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wh;

    move-result-object p0

    return-object p0
.end method
