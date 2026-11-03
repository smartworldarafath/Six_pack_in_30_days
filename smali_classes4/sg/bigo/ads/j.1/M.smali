.class public final Lsg/bigo/ads/j/M;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsg/bigo/ads/I0/k;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsg/bigo/ads/I0/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/M;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/I0/k;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .line 12
    iget-object p0, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->b(I)D

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/j/M;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;D)V

    iget-object p0, p0, Lsg/bigo/ads/j/M;->b:Lsg/bigo/ads/I0/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/k;->b(I)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
