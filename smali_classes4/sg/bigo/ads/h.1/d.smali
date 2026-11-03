.class public final Lsg/bigo/ads/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/I1/i;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/h/d;->a:Lsg/bigo/ads/h/p;

    iget-object p0, p0, Lsg/bigo/ads/h/p;->f:Lsg/bigo/ads/I1/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/I1/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
