.class public final Lsg/bigo/ads/P/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/K;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/K;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/J;->a:Lsg/bigo/ads/P/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/P/J;->a:Lsg/bigo/ads/P/K;

    iget-object v0, p0, Lsg/bigo/ads/P/K;->b:Lsg/bigo/ads/P/L;

    iget-object p0, p0, Lsg/bigo/ads/P/K;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lsg/bigo/ads/P/L;->a(Lsg/bigo/ads/P/L;Landroid/view/ViewGroup;)V

    return-void
.end method
