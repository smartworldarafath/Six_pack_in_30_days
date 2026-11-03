.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lu;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;
.source "SourceFile"


# instance fields
.field public pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/kj;)V

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lu;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;

    return-object v0
.end method

.method public pcc(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lu;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;

    return-object v0
.end method

.method public pcc(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lu;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/pcc;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lu;->pcc:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/sf;

    return-object v0
.end method

.method public vy()Z
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wh;->vy()Z

    move-result p0

    return p0
.end method
