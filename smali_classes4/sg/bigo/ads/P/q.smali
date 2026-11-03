.class public final Lsg/bigo/ads/P/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/q;->b:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/P/q;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/q;->b:Lsg/bigo/ads/P/L;

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->v:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->G()V

    iget-object v0, p0, Lsg/bigo/ads/P/q;->b:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/q;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lsg/bigo/ads/P/L;->a(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
