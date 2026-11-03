.class Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/kj;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Landroid/view/ViewGroup;

.field final synthetic sf:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->pcc:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->pcc:Landroid/view/ViewGroup;

    const v1, 0x7d06fffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf$1;->sf:Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/pcc/qf;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
