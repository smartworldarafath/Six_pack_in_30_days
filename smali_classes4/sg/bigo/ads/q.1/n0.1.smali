.class public final Lsg/bigo/ads/q/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

    iget-object v1, v0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    iget-object v1, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

    iget-object v1, v1, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/q/t0;->d(I)V

    iget-object p0, p0, Lsg/bigo/ads/q/n0;->a:Lsg/bigo/ads/q/t0;

    iget-object p0, p0, Lsg/bigo/ads/q/t0;->W:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
