.class public Lcom/my/target/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/fh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/my/target/fh;

    invoke-direct {v1, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/a;->b:Lcom/my/target/fh;

    new-instance v2, Lwy;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lwy;-><init>(Landroid/content/Context;Z)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v5, -0x45000000    # -0.001953125f

    filled-new-array {v5, v5}, [I

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Lwy;->c(F)I

    move-result v7

    invoke-virtual {v3, v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v2, v7}, Lwy;->c(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v5, v5}, [I

    move-result-object v9

    invoke-direct {v8, v4, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v6}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v8, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v7}, Lwy;->c(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x10100a7

    filled-new-array {v5}, [I

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v2, v3}, Lwy;->c(F)I

    move-result v3

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5}, Lwy;->c(F)I

    move-result v2

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x20

    invoke-static {v5, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "ctc_icon"

    invoke-static {v1, v2}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const-string p1, "ctc_text"

    invoke-static {v0, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
