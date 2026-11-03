.class public final Lsg/bigo/ads/P/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/u;->b:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/P/u;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/Q/r;->p:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsg/bigo/ads/P/u;->b:Lsg/bigo/ads/P/L;

    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->v:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/P/t;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/P/t;-><init>(Lsg/bigo/ads/P/u;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
