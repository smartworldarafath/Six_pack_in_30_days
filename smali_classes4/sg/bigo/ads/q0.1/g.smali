.class public final Lsg/bigo/ads/q0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/q0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q0/g;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/q0/g;->b:Lsg/bigo/ads/q0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/q0/g;->a:Landroid/view/View;

    invoke-static {p1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object p0, p0, Lsg/bigo/ads/q0/g;->b:Lsg/bigo/ads/q0/f;

    if-eqz p0, :cond_0

    iget p1, p0, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {p0, v2, p1, v0, v1}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    :cond_0
    return-void
.end method
