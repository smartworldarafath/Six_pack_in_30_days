.class public final Lsg/bigo/ads/p/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/api/VideoController;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/W;->a:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p/W;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {p0}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lsg/bigo/ads/api/VideoController;->mute(Z)V

    return-void
.end method
