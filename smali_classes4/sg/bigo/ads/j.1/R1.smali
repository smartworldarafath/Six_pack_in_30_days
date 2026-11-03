.class public final Lsg/bigo/ads/j/R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/j/Y1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y1;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/R1;->b:Lsg/bigo/ads/j/Y1;

    iput-object p2, p0, Lsg/bigo/ads/j/R1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/R1;->b:Lsg/bigo/ads/j/Y1;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/j/R1;->a:Landroid/view/View;

    invoke-static {p0}, Lsg/bigo/ads/j/L;->a(Landroid/view/View;)V

    return-void
.end method
