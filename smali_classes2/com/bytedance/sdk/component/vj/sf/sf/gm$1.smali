.class Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vj/sf/sf/gm;->sf(Lcom/bytedance/sdk/component/vj/sf;Lcom/bytedance/sdk/component/vj/sf/gm/wh;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:[B

.field final synthetic pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

.field final synthetic sf:Lcom/bytedance/sdk/component/vj/sf;

.field final synthetic vj:Lcom/bytedance/sdk/component/vj/sf/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/sf/sf/gm;Lcom/bytedance/sdk/component/vj/sf/gm/wh;Lcom/bytedance/sdk/component/vj/sf;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->vj:Lcom/bytedance/sdk/component/vj/sf/sf/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    iput-object p3, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/vj/sf;

    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->gm:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->oo:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->sf:Lcom/bytedance/sdk/component/vj/sf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/wh;->gm(Lcom/bytedance/sdk/component/vj/sf;)Lcom/bytedance/sdk/component/vj/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->gm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/sf/sf/gm$1;->oo:[B

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/vj/pcc;->pcc(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
