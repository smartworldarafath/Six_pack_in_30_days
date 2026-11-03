.class public final Lsg/bigo/ads/O/a;
.super Lsg/bigo/ads/L/s;
.source "SourceFile"


# instance fields
.field public final i0:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lsg/bigo/ads/L/s;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/L/s;-><init>(Landroid/app/Activity;)V

    iput-boolean p3, p0, Lsg/bigo/ads/L/s;->g0:Z

    iput p2, p0, Lsg/bigo/ads/O/a;->i0:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    return-void
.end method

.method public final f0()Lsg/bigo/ads/j/L1;
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/L/s;->f0()Lsg/bigo/ads/j/L1;

    move-result-object v0

    iget p0, p0, Lsg/bigo/ads/O/a;->i0:I

    iput p0, v0, Lsg/bigo/ads/j/L1;->c:I

    return-object v0
.end method
