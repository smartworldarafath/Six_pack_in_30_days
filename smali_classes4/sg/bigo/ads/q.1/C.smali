.class public final Lsg/bigo/ads/q/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/O0/W;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/D;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/D;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/C;->a:Lsg/bigo/ads/q/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/C;->a:Lsg/bigo/ads/q/D;

    iget-object p1, p0, Lsg/bigo/ads/q/w;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/D;->c(I)V

    return-void
.end method
