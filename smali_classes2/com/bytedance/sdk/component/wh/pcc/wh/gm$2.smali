.class Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;
.super Lcom/bytedance/sdk/component/wh/pcc/vj/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wh/pcc/wh/gm;->pcc(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/wh/gm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;->gm:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;->pcc:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;->sf:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/vj/vj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;->gm:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/wh/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/wh/gm;)Lcom/bytedance/sdk/component/wh/pcc/wh/vj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/wh/pcc/wh/vj;->pcc()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;->gm:Lcom/bytedance/sdk/component/wh/pcc/wh/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;->pcc:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/gm$2;->sf:Z

    invoke-static {v1, v0, v2, p0}, Lcom/bytedance/sdk/component/wh/pcc/wh/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/wh/gm;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
