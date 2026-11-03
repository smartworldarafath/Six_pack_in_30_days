.class Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;
.super Lcom/bytedance/sdk/component/wh/pcc/vj/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/vj;Lcom/bytedance/sdk/component/wh/pcc/oo/pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

.field final synthetic pcc:Lcom/bytedance/sdk/component/wh/pcc/vj;

.field final synthetic sf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;Ljava/lang/String;Lcom/bytedance/sdk/component/wh/pcc/vj;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;->gm:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;->pcc:Lcom/bytedance/sdk/component/wh/pcc/vj;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;->sf:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/vj/vj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;->gm:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;->pcc:Lcom/bytedance/sdk/component/wh/pcc/vj;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$2;->sf:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->pcc(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;Lcom/bytedance/sdk/component/wh/pcc/vj;J)V

    return-void
.end method
