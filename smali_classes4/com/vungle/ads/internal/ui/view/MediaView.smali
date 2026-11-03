.class public final Lcom/vungle/ads/internal/ui/view/MediaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MediaView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vungle/ads/nativead/a;",
        "getVideoControl",
        "()Lcom/vungle/ads/nativead/a;",
        "Lcom/vungle/ads/nativead/NativeVideoListener;",
        "listener",
        "Lxh8;",
        "setNativeVideoListener",
        "(Lcom/vungle/ads/nativead/NativeVideoListener;)V",
        "getDuration",
        "()I",
        "getCurrentTime",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/ads/nativead/NativeVideoListener;

.field public b:Lcom/vungle/ads/internal/ui/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getVideoControl()Lcom/vungle/ads/nativead/a;
    .locals 1

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    instance-of v0, p0, Lcom/vungle/ads/nativead/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/nativead/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 155
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/view/e;->a()V

    .line 157
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/n1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/n1;->r()Z

    move-result v0

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    new-instance v0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/m;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->a:Lcom/vungle/ads/nativead/NativeVideoListener;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ui/view/e;->setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v3, Lcom/vungle/ads/internal/i2;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p1

    invoke-static {v1, v3, p1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/vungle/ads/internal/ui/view/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lcom/vungle/ads/internal/ui/view/e;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n1;)V

    sget-object v1, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    new-instance v3, Lcom/vungle/ads/internal/i2;

    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NATIVE_PLAY_ASSET_TYPE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v4}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/i2;->a(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/s;

    move-result-object p1

    invoke-static {v1, v3, p1, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    iput-object v0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    if-eqz p1, :cond_4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/ui/view/e;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public final getCurrentTime()I
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MediaView;->getVideoControl()Lcom/vungle/ads/nativead/a;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getCurrentTime()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public final getDuration()I
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MediaView;->getVideoControl()Lcom/vungle/ads/nativead/a;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/m;->getDuration()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public final setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->a:Lcom/vungle/ads/nativead/NativeVideoListener;

    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MediaView;->b:Lcom/vungle/ads/internal/ui/view/e;

    instance-of v0, p0, Lcom/vungle/ads/internal/ui/view/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vungle/ads/internal/ui/view/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/view/e;->setNativeVideoListener(Lcom/vungle/ads/nativead/NativeVideoListener;)V

    return-void
.end method
