.class public final Lsg/bigo/ads/V0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/V0/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lsg/bigo/ads/V0/s;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lsg/bigo/ads/V0/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lsg/bigo/ads/V0/b;->c:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lsg/bigo/ads/V0/s;->f:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/V0/n;->a:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
