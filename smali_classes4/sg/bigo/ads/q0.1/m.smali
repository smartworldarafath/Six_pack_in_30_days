.class public final Lsg/bigo/ads/q0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q0/f;

.field public final synthetic b:Lsg/bigo/ads/S/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q0/f;Lsg/bigo/ads/S/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q0/m;->a:Lsg/bigo/ads/q0/f;

    iput-object p2, p0, Lsg/bigo/ads/q0/m;->b:Lsg/bigo/ads/S/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lsg/bigo/ads/q0/m;->a:Lsg/bigo/ads/q0/f;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q0/m;->b:Lsg/bigo/ads/S/c;

    iget-object p0, p0, Lsg/bigo/ads/S/c;->d:Ljava/lang/String;

    iget v0, p1, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v1, v3

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0, v1, v2}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    invoke-virtual {p1, p0}, Lsg/bigo/ads/q0/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
