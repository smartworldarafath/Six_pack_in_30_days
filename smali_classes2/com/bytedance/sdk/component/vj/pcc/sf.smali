.class public Lcom/bytedance/sdk/component/vj/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/vj;


# instance fields
.field private gm:Z

.field private oo:Lcom/bytedance/sdk/component/vj/gbb;

.field private pcc:Ljava/lang/String;

.field private sf:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/vj/gbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/pcc/sf;->pcc:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/vj/pcc/sf;->sf:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/vj/pcc/sf;->gm:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/vj/pcc/sf;->oo:Lcom/bytedance/sdk/component/vj/gbb;

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/pcc/sf;->gm:Z

    return p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/vj/pcc/sf;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/vj/pcc/sf;->sf:Z

    return p0
.end method
