.class public abstract Lsg/bigo/ads/B0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsg/bigo/ads/B0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/B0/b;

    invoke-direct {v0}, Lsg/bigo/ads/B0/b;-><init>()V

    sput-object v0, Lsg/bigo/ads/B0/c;->a:Lsg/bigo/ads/B0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
.end method

.method public a(Lsg/bigo/ads/F0/c;)V
    .locals 0

    return-void
.end method

.method public a(Lsg/bigo/ads/F0/c;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
.end method

.method public abstract a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
.end method

.method public b(Lsg/bigo/ads/F0/c;I)Z
    .locals 0

    const/16 p0, 0xc8

    if-lt p2, p0, :cond_0

    const/16 p0, 0x12c

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
