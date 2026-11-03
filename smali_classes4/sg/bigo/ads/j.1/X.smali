.class public final Lsg/bigo/ads/j/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/r;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/Y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/Y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/X;->a:Lsg/bigo/ads/j/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/j/X;->a:Lsg/bigo/ads/j/Y;

    iget-object v0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    invoke-virtual {p0}, Lsg/bigo/ads/j/Y;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/b0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/Y;->c(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lsg/bigo/ads/j/X;->a:Lsg/bigo/ads/j/Y;

    iget-object p0, p0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    iput-object p1, p0, Lsg/bigo/ads/j/b0;->X:Landroid/graphics/Rect;

    return-void
.end method
