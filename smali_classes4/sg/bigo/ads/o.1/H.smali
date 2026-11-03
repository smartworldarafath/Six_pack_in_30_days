.class public final Lsg/bigo/ads/o/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lsg/bigo/ads/o/I;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o/I;Lsg/bigo/ads/o/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o/H;->b:Lsg/bigo/ads/o/I;

    iput-object p2, p0, Lsg/bigo/ads/o/H;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/o/H;->b:Lsg/bigo/ads/o/I;

    iget-object v1, v0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/o/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/o/I;->u:Landroid/widget/Button;

    invoke-static {v0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o/H;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
