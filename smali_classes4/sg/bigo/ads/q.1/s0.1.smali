.class public final Lsg/bigo/ads/q/s0;
.super Lsg/bigo/ads/I0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/s0;->a:Lsg/bigo/ads/q/t0;

    invoke-direct {p0}, Lsg/bigo/ads/I0/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/s0;->a:Lsg/bigo/ads/q/t0;

    iget-object p0, p0, Lsg/bigo/ads/q/t0;->R:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
