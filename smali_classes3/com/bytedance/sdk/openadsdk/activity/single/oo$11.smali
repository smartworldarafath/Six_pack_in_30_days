.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;
.super Landroidx/recyclerview/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:I

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

.field final synthetic pcc:I

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;III)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->oo:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->pcc:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->sf:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->gm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lzm6;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/m;->getItemCount()I

    move-result p3

    if-nez p2, :cond_0

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->pcc:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->sf:I

    div-int/lit8 p4, p4, 0x2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->gm:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$11;->sf:I

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
