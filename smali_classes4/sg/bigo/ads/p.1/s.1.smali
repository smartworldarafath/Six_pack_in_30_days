.class public final Lsg/bigo/ads/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/S/h;


# instance fields
.field public final a:Lsg/bigo/ads/S/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 32
    iget-object p0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/S/h;->a()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(ILjava/lang/String;)I
    .locals 1

    const-string v0, "mid_page.pop_method"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "mid_page.show_time"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;
    .locals 1

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/S/h;->a(Ljava/util/HashMap;)Lsg/bigo/ads/S/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 31
    iget-object p0, p0, Lsg/bigo/ads/p/s;->a:Lsg/bigo/ads/S/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/p/s;->a(ILjava/lang/String;)I

    move-result p0

    return p0
.end method
