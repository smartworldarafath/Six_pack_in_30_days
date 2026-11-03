.class public Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:Landroid/webkit/WebResourceResponse;

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf:I

    return-void
.end method


# virtual methods
.method public pcc()Landroid/webkit/WebResourceResponse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc:Landroid/webkit/WebResourceResponse;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf:I

    return-void
.end method

.method public pcc(Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->pcc:Landroid/webkit/WebResourceResponse;

    return-void
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/pcc/sf/pcc;->sf:I

    return p0
.end method
