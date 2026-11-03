.class public final Lsg/bigo/ads/q0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsg/bigo/ads/T/n;

.field public final synthetic e:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q0/h;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/q0/h;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/q0/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lsg/bigo/ads/q0/h;->d:Lsg/bigo/ads/T/n;

    iput-object p5, p0, Lsg/bigo/ads/q0/h;->e:Lsg/bigo/ads/q0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lsg/bigo/ads/q0/h;->a:Landroid/view/View;

    invoke-static {p1}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/q0/h;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/q0/h;->c:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/q0/h;->d:Lsg/bigo/ads/T/n;

    iget-object v2, p0, Lsg/bigo/ads/q0/h;->e:Lsg/bigo/ads/q0/f;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2, v3}, Lsg/bigo/ads/common/form/render/a;->a(Landroid/view/ViewGroup;Landroid/content/Context;Lsg/bigo/ads/T/n;Lsg/bigo/ads/q0/f;I)V

    iget-object p0, p0, Lsg/bigo/ads/q0/h;->e:Lsg/bigo/ads/q0/f;

    if-eqz p0, :cond_0

    iget p1, p0, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v0, v2

    const/4 v2, 0x6

    invoke-virtual {p0, v2, p1, v0, v1}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    :cond_0
    return-void
.end method
