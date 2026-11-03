.class public abstract synthetic La29;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()V
    .locals 1

    new-instance v0, Landroid/graphics/HardwareRenderer;

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroid/graphics/HardwareRenderer;
    .locals 1

    new-instance v0, Landroid/graphics/HardwareRenderer;

    invoke-direct {v0}, Landroid/graphics/HardwareRenderer;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic g()Landroid/graphics/Insets;
    .locals 1

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object v0
.end method

.method public static bridge synthetic h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/WindowInsets;)Landroid/graphics/Insets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Landroid/graphics/RenderNode;
    .locals 2

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "BlurEffect"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic k(II)Landroid/media/ImageReader;
    .locals 6

    const/4 v3, 0x1

    const-wide/16 v4, 0x300

    const/4 v2, 0x1

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;
    .locals 1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/graphics/Insets;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Insets;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p()V
    .locals 1

    new-instance v0, Landroid/graphics/RenderNode;

    return-void
.end method

.method public static bridge synthetic q(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic r(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    return-void
.end method

.method public static bridge synthetic s(Landroid/graphics/HardwareRenderer;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->destroy()V

    return-void
.end method

.method public static bridge synthetic t(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/graphics/RecordingCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/graphics/RenderNode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    return-void
.end method

.method public static bridge synthetic v(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/drawable/GradientDrawable;[I[F)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I[F)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/applovin/impl/adview/b;Landroid/webkit/WebViewRenderProcessClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    move-result p0

    return p0
.end method
