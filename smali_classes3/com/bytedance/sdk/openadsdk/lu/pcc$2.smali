.class Lcom/bytedance/sdk/openadsdk/lu/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lu/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/lu/oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/lu/oo;

.field final synthetic sf:Lcom/bytedance/sdk/component/kj/pcc/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lu/pcc;Lcom/bytedance/sdk/openadsdk/lu/oo;Lcom/bytedance/sdk/component/kj/pcc/wh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/lu/oo;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->sf:Lcom/bytedance/sdk/component/kj/pcc/wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->sf(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/lu/oo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->sf(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->sf:Lcom/bytedance/sdk/component/kj/pcc/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->gm(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/kj/pcc/wh;->sf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->sf(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/lu/pcc;Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lu/pcc$2;->gm:Lcom/bytedance/sdk/openadsdk/lu/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lu/pcc;->sf(Lcom/bytedance/sdk/openadsdk/lu/pcc;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
