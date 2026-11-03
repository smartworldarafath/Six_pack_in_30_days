.class public final Lsg/bigo/ads/I0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lsg/bigo/ads/I0/u;


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsg/bigo/ads/I0/u;

    invoke-direct {v0}, Lsg/bigo/ads/I0/u;-><init>()V

    sput-object v0, Lsg/bigo/ads/I0/u;->d:Lsg/bigo/ads/I0/u;

    iget-object v1, v0, Lsg/bigo/ads/I0/u;->b:[F

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v2, 0x2

    const v5, 0x3f333333    # 0.7f

    aput v5, v1, v2

    iget-object v0, v0, Lsg/bigo/ads/I0/u;->a:[F

    const v1, 0x3eb33333    # 0.35f

    aput v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v4

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lsg/bigo/ads/I0/u;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lsg/bigo/ads/I0/u;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lsg/bigo/ads/I0/u;->c:[F

    const/4 p0, 0x0

    const/4 v3, 0x0

    aput v3, v1, p0

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    aput v5, v1, v4

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v6

    aput v3, v2, p0

    aput v5, v2, v4

    aput v7, v2, v6

    const v1, 0x3e75c28f    # 0.24f

    aput v1, v0, p0

    const p0, 0x3f051eb8    # 0.52f

    aput p0, v0, v4

    aput v1, v0, v6

    return-void
.end method
