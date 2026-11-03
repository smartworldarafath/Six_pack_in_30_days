.class Lcom/bytedance/sdk/openadsdk/core/mu$gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gm"
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

.field private final sf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ork/dax;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mu$gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mu$gm;->sf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/ork/dax;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mu$gm;->sf:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;Lorg/json/JSONObject;)V

    return-void
.end method
