.class public Lcom/bytedance/sdk/component/adexpress/pcc/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Ljava/lang/String;

.field private pcc:Ljava/lang/String;

.field private sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/gm;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/gm;->sf:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/gm;->gm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public pcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/gm;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/gm/gm;->sf:Ljava/lang/String;

    return-object p0
.end method
