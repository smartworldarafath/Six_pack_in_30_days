.class Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:F

.field final synthetic oo:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

.field final synthetic pcc:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

.field final synthetic sf:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->oo:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->sf:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->gm:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->oo:Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/gbb;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->sf:F

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;->gm:F

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V

    return-void
.end method
