.class public final Lcom/my/target/w9;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, -0x67000000

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lwy;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lwy;-><init>(Landroid/content/Context;Z)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/w9;->a:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-virtual {v1, v4}, Lwy;->c(F)I

    move-result v5

    invoke-virtual {v1, v4}, Lwy;->c(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/w9;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    new-instance v3, Luc9;

    invoke-direct {v3, p1}, Luc9;-><init>(Landroid/content/Context;)V

    sget v4, Luc9;->s:I

    iget-object v3, v3, Luc9;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {v1, v3}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v1, v3}, Lwy;->c(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v1, v4}, Lwy;->c(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/w9;->c:Landroid/widget/Button;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-virtual {v1, v3}, Lwy;->c(F)I

    move-result v3

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lwy;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lc82;

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3}, Lc82;-><init>(IF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-virtual {v1, v0}, Lwy;->c(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v0, 0x42300000    # 44.0f

    invoke-virtual {v1, v0}, Lwy;->c(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCtaButton()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w9;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w9;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w9;->b:Landroid/widget/TextView;

    return-object p0
.end method
