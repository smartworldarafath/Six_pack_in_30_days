.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;
.super Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "gm"
.end annotation


# instance fields
.field private final pcc:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$vj;-><init>(Landroid/view/View;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;->pcc:Landroid/widget/TextView;

    const-string p0, "#99FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41600000    # 14.0f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p0, 0x0

    const/16 v1, 0x18

    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$gm;->pcc:Landroid/widget/TextView;

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/oo$oo;->gm:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
