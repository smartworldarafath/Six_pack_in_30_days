.class Lcom/bytedance/sdk/openadsdk/dax/oo$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dax/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dax/oo;->sf(Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/dax/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dax/oo;Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dax/oo$17;->sf:Lcom/bytedance/sdk/openadsdk/dax/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dax/oo$17;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/dax/pcc/gm;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dax/oo$17;->pcc:Lcom/bytedance/sdk/openadsdk/dax/pcc/oo;

    return-object p0
.end method
