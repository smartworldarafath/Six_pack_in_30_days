.class public final Lsg/bigo/ads/v1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/r;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/p;->a:Lsg/bigo/ads/v1/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x30d4b

    if-eq p1, v0, :cond_1

    const v0, 0x30d4c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/v1/p;->a:Lsg/bigo/ads/v1/r;

    invoke-virtual {p0}, Lsg/bigo/ads/v1/r;->e()V

    return-void

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/v1/p;->a:Lsg/bigo/ads/v1/r;

    invoke-interface {p0}, Lsg/bigo/ads/v1/a;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/v1/r;->setMute(Z)V

    :cond_2
    :goto_0
    return-void
.end method
