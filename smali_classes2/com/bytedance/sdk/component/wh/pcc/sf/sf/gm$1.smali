.class Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;
.super Lcom/bytedance/sdk/component/wh/pcc/vj/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:J

.field final synthetic oo:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

.field final synthetic pcc:Ljava/util/List;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->pcc:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->sf:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->gm:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/vj/vj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->oo:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->pcc:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->sf:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm$1;->gm:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;Ljava/util/List;ZJI)V

    return-void
.end method
