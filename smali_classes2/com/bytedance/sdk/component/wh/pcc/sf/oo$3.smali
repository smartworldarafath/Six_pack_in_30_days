.class Lcom/bytedance/sdk/component/wh/pcc/sf/oo$3;
.super Lcom/bytedance/sdk/component/wh/pcc/vj/vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/wh/pcc/sf/oo;->vj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

.field final synthetic sf:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/sf/oo;Ljava/lang/String;Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$3;->sf:Lcom/bytedance/sdk/component/wh/pcc/sf/oo;

    iput-object p3, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$3;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wh/pcc/vj/vj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/sf/oo$3;->pcc:Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/wh/pcc/sf/sf/gm;->gm(I)V

    :cond_0
    return-void
.end method
