.class public final Lsg/bigo/ads/I0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/I0/s;->a:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/I0/s;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/I0/s;->c:I

    iput p1, p0, Lsg/bigo/ads/I0/s;->d:I

    iput p2, p0, Lsg/bigo/ads/I0/s;->e:I

    return-void
.end method
