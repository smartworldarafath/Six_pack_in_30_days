.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppwallCardPlaceholder"
.end annotation


# instance fields
.field public final a:Lcom/my/target/nativeads/views/AppwallAdTeaserView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->a:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    const/4 v0, 0x1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p2, v0, v1}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p2, v0, v2}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v2

    float-to-int v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p2, v0, v3}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v3

    float-to-int v3, v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p2, -0x111112

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    filled-new-array {v5, v5}, [I

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {p2, p2}, [I

    move-result-object p2

    invoke-direct {v2, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->a:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    return-object p0
.end method
