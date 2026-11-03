.class public Lcom/bytedance/sdk/openadsdk/gbb/pcc;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# instance fields
.field private pcc:Landroid/content/Context;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->pcc:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->pcc()V

    return-void
.end method

.method private pcc()V
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/nac;->ywp:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->pcc:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wh/kj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/16 v1, 0xa6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public setPrivacyText(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc;->sf:Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    const-string p1, "You agree to the Terms of Use and Privacy Policy."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
