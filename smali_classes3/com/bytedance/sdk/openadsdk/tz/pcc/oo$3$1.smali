.class Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;->sf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;->sf:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3;->gm:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$3$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo()V

    return-void
.end method
