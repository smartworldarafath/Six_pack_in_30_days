.class public final Lsg/bigo/ads/P0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lsg/bigo/ads/P0/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P0/y;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P0/v;->c:Lsg/bigo/ads/P0/y;

    iput-object p2, p0, Lsg/bigo/ads/P0/v;->a:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/P0/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/P0/v;->c:Lsg/bigo/ads/P0/y;

    iget-object v0, v0, Lsg/bigo/ads/P0/y;->b:Lsg/bigo/ads/P0/A;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/P0/v;->a:Landroid/view/View;

    iget p0, p0, Lsg/bigo/ads/P0/v;->b:I

    invoke-interface {v0, v1, p0}, Lsg/bigo/ads/P0/A;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
