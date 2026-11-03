.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/ref/WeakReference;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;->pcc:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$4;->pcc:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/tz/kj;

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/oo;->pcc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/tz/kj;->oo(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method
