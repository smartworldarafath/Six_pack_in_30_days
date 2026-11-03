.class Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wh/pcc/wh/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/wh/oo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/util/Map;

.field final synthetic oo:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

.field final synthetic pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/wh/gm;Lcom/bytedance/sdk/component/wh/pcc/wh/oo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->oo:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->gm:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->oo:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/wh/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/wh/gm;)Lcom/bytedance/sdk/component/wh/pcc/wh/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/wh/vj;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$pcc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->oo:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/wh/oo;

    iget-object v4, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->sf:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;->gm:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$pcc;-><init>(Lcom/bytedance/sdk/component/wh/pcc/wh/gm;Lcom/bytedance/sdk/component/wh/pcc/wh/oo;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/wh/pcc/wh/gm$1;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$pcc;->run()V

    :cond_0
    return-void
.end method
