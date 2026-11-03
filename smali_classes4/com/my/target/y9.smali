.class public final Lcom/my/target/y9;
.super Lih9;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/my/target/x9;

.field public final b:Lcom/my/target/v9;

.field public final c:Lcom/my/target/w9;

.field public final d:Lcom/my/target/ij;

.field public final e:Lcom/my/target/v5;

.field public final f:Lcom/my/target/v5;

.field public final g:Lcom/my/target/v5;

.field public final h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(ZLcom/my/target/b;Lcom/my/target/b;Landroid/webkit/WebViewClient;IILandroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/y9;->h:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/my/target/x9;

    invoke-direct {v0, p1, p5, p6, p7}, Lcom/my/target/x9;-><init>(ZIILandroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    new-instance p1, Lcom/my/target/v9;

    invoke-direct {p1, p7, p3, p4}, Lcom/my/target/v9;-><init>(Landroid/content/Context;Lcom/my/target/b;Landroid/webkit/WebViewClient;)V

    iput-object p1, p0, Lcom/my/target/y9;->b:Lcom/my/target/v9;

    new-instance p1, Lcom/my/target/w9;

    invoke-direct {p1, p7}, Lcom/my/target/w9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/y9;->c:Lcom/my/target/w9;

    new-instance p1, Lcom/my/target/ij;

    invoke-direct {p1, p7}, Lcom/my/target/ij;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    const/high16 p3, 0x20000000

    invoke-virtual {p1, p3}, Lcom/my/target/ij;->setCircleColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lwy;

    const/4 p4, 0x0

    invoke-direct {p1, p7, p4}, Lwy;-><init>(Landroid/content/Context;Z)V

    new-instance p4, Lcom/my/target/v5;

    invoke-direct {p4, p7}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    const/high16 p5, 0x40400000    # 3.0f

    invoke-virtual {p1, p5}, Lwy;->c(F)I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/my/target/v5;->setPadding(I)V

    const/16 p6, 0x8

    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lk89;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lk89;-><init>(ILcom/my/target/b;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1a4

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAACXBIWXMAABYlAAAWJQFJUiTwAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAACBSURBVHgB7ZfBCYAwEASDlaQES7RTS7CEMw/FX8zGFUVn4H4DO+grKQEAQJWIyOXm7bLbdwROcXA6qvqOwP2LNI2qPpEun0iXT6TL/1XkWG4RIiX/tkiXP6Sv8+pfTNyFuCzGSb4jbhbjmn3ien3ien1H4KSMxYOPpqYx1QcAgDorDzK9kn6/FDUAAAAASUVORK5CYII="

    invoke-static {v0, v1}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p4, v1, v2}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {p1, v1}, Lwy;->c(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {p4, v3}, Lih9;->a(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p4, Lcom/my/target/v5;

    invoke-direct {p4, p7}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    invoke-virtual {p4, p6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p5}, Lwy;->c(F)I

    move-result p5

    invoke-virtual {p4, p5}, Lcom/my/target/v5;->setPadding(I)V

    new-instance p5, Lk89;

    const/4 p6, 0x4

    invoke-direct {p5, p6, p2}, Lk89;-><init>(ILcom/my/target/b;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAACXBIWXMAABYlAAAWJQFJUiTwAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAACkSURBVHgB7dVBCoQwEETRYi5ubl4zowiNqMR0pxOh/lKheAtNAKWUUu+P5MKtBc4it+yorXnY4NYQ1W+reJFH3H8TkXmQ3XEeZBquBZmOe4IchqtBDsfdIafB3SDnwe1dIAsC+iAmVj7L7+SbO/1xZsEVBlyL3XDm3VgkK46SYUg+OOfSkWw4hNOQdNwQ3ZEeXArSi7tCIiozXOAscksppdQEfQF8gtJN+jx0ZQAAAABJRU5ErkJggg=="

    invoke-static {v0, p2}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p4, p2, v2}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v1}, Lwy;->c(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p4, p2}, Lih9;->a(Landroid/view/View;F)V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lcom/my/target/v5;

    invoke-direct {p2, p7}, Lcom/my/target/v5;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    const/high16 p4, 0x40c00000    # 6.0f

    invoke-virtual {p1, p4}, Lwy;->c(F)I

    move-result p4

    const/high16 p5, 0x41100000    # 9.0f

    invoke-virtual {p1, p5}, Lwy;->c(F)I

    move-result p5

    invoke-virtual {p2, p4, p5}, Lcom/my/target/v5;->a(II)V

    const-string p4, "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"

    invoke-static {v0, p4}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p2, p4, v2}, Lcom/my/target/v5;->b(Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p3, 0x41c00000    # 24.0f

    invoke-virtual {p1, p3}, Lwy;->c(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lih9;->a(Landroid/view/View;F)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getAdChoicesButton()Lcom/my/target/v5;
    .locals 0

    iget-object p0, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    return-object p0
.end method

.method public getInteractiveView()Lcom/my/target/v9;
    .locals 0

    iget-object p0, p0, Lcom/my/target/y9;->b:Lcom/my/target/v9;

    return-object p0
.end method

.method public getPostView()Lcom/my/target/w9;
    .locals 0

    iget-object p0, p0, Lcom/my/target/y9;->c:Lcom/my/target/w9;

    return-object p0
.end method

.method public getProgressView()Lcom/my/target/ij;
    .locals 0

    iget-object p0, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    return-object p0
.end method

.method public getVideoView()Lcom/my/target/x9;
    .locals 0

    iget-object p0, p0, Lcom/my/target/y9;->a:Lcom/my/target/x9;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwy;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lwy;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/my/target/y9;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/high16 p1, 0x41e00000    # 28.0f

    invoke-virtual {p2, p1}, Lwy;->c(F)I

    move-result p3

    const/high16 p5, 0x41200000    # 10.0f

    invoke-virtual {p2, p5}, Lwy;->c(F)I

    move-result v0

    sub-int v0, p4, v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p2, v1}, Lwy;->c(F)I

    move-result v2

    sub-int v3, v0, p3

    add-int/2addr p3, v2

    iget-object v4, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    invoke-virtual {v4, v3, v2, v0, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2, p1}, Lwy;->c(F)I

    move-result p3

    invoke-virtual {p2, p5}, Lwy;->c(F)I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p2, v1}, Lwy;->c(F)I

    move-result v2

    sub-int v3, v0, p3

    add-int/2addr p3, v2

    iget-object v4, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    invoke-virtual {v4, v3, v2, v0, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2, p1}, Lwy;->c(F)I

    move-result p3

    invoke-virtual {p2, p5}, Lwy;->c(F)I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p2, v1}, Lwy;->c(F)I

    move-result p5

    sub-int v0, p4, p3

    add-int/2addr p3, p5

    iget-object v2, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    invoke-virtual {v2, v0, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    const/high16 p3, 0x42b40000    # 90.0f

    invoke-virtual {p2, p3}, Lwy;->c(F)I

    move-result p3

    invoke-virtual {p2, p1}, Lwy;->c(F)I

    move-result p1

    invoke-virtual {p2, v1}, Lwy;->c(F)I

    move-result p4

    const/high16 p5, 0x40e00000    # 7.0f

    invoke-virtual {p2, p5}, Lwy;->c(F)I

    move-result p2

    add-int/2addr p3, p4

    add-int/2addr p1, p2

    iget-object p0, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/y9;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    :cond_0
    const/4 v2, 0x1

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v0, v2, v3}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/y9;->d:Lcom/my/target/ij;

    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/y9;->f:Lcom/my/target/v5;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/y9;->g:Lcom/my/target/v5;

    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v0, v2, v3}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/y9;->e:Lcom/my/target/v5;

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
