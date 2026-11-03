.class public final Lsg/bigo/ads/Y0/p;
.super Lsg/bigo/ads/Y0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/Y0/p;->a:I

    invoke-direct {p0}, Lsg/bigo/ads/Y0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 6
    const/4 p0, 0x4

    return p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget p0, p0, Lsg/bigo/ads/Y0/p;->a:I

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method
