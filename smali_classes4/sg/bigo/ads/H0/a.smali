.class public final Lsg/bigo/ads/H0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/H0/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    iget p0, p0, Lsg/bigo/ads/H0/a;->a:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Landroid/view/View;

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 p1, 0x7d2

    if-eq p0, p1, :cond_8

    const/16 p1, 0x7d3

    if-eq p0, p1, :cond_8

    const/16 p1, 0x7d6

    if-eq p0, p1, :cond_8

    const/16 p1, 0x7d7

    if-eq p0, p1, :cond_8

    const/16 p1, 0x7da

    if-eq p0, p1, :cond_8

    const/16 p1, 0x7f6

    if-eq p0, p1, :cond_8

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x3

    return p0
.end method
