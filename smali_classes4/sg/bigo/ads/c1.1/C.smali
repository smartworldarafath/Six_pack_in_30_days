.class public final Lsg/bigo/ads/c1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/e/h;

.field public final synthetic c:Lsg/bigo/ads/T/e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/e;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/C;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/c1/C;->b:Lsg/bigo/ads/e/h;

    iput-object p3, p0, Lsg/bigo/ads/c1/C;->c:Lsg/bigo/ads/T/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/c1/C;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    new-instance v1, Lsg/bigo/ads/c1/B;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/c1/B;-><init>(Lsg/bigo/ads/c1/C;Z)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method
