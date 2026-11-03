.class public final Lsg/bigo/ads/P/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p2, p0, Lsg/bigo/ads/P/g;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/P/g;->b:Landroid/view/ViewGroup;

    iput p1, p0, Lsg/bigo/ads/P/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P/g;->a:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/P/b;

    invoke-direct {v1, p0}, Lsg/bigo/ads/P/b;-><init>(Lsg/bigo/ads/P/g;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/P/p;->a(Landroid/view/View;Lsg/bigo/ads/P/b;)V

    return-void
.end method
