.class public final Lsg/bigo/ads/P/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/j/r;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    iget-object v1, v0, Lsg/bigo/ads/P/L;->a0:Lsg/bigo/ads/S/h;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/P/L;->z()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lsg/bigo/ads/P/L;->C()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget v0, v0, Lsg/bigo/ads/Y0/b;->E:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/P/C;->a:Lsg/bigo/ads/P/L;

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/P/L;->a(II)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/P/L;->c(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lsg/bigo/ads/P/L;->c(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 59
    return-void
.end method
