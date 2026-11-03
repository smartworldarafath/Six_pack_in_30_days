.class public final Lcom/vungle/ads/internal/ui/view/k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/vungle/ads/internal/util/a0;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/n1;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p0}, Lcom/vungle/ads/internal/n1;->v()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 162
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/vungle/ads/internal/ui/view/k;->e:Z

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_1
    iput-object v1, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/FrameLayout;ILcom/vungle/ads/internal/n1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    const v4, 0x800035

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v5, 0x3

    if-eq p2, v5, :cond_1

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    const v4, 0x800055

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const v4, 0x800053

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_4
    const v4, 0x800033

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    new-instance v4, Lr08;

    const/16 v5, 0xc

    invoke-direct {v4, p3, v5}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->c:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/n1;->d(Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lcom/vungle/ads/internal/n1;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/k;->d:Landroid/widget/ImageView;

    :cond_5
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/vungle/ads/internal/ui/view/k;->a:I

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_7

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget p2, p0, Lcom/vungle/ads/internal/ui/view/k;->b:I

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/n1;->a(Landroid/widget/ImageView;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
