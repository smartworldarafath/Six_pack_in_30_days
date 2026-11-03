.class public final Lsg/bigo/ads/A/a;
.super Lsg/bigo/ads/j/Y1;
.source "SourceFile"


# instance fields
.field public final e0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y1;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/Y1;-><init>(Landroid/app/Activity;)V

    iput p2, p0, Lsg/bigo/ads/A/a;->e0:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/Y1;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iget p0, p0, Lsg/bigo/ads/A/a;->e0:I

    iput p0, v0, Lsg/bigo/ads/j/L1;->c:I

    return-object v0
.end method
