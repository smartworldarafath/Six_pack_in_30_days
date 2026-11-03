.class public final Lsg/bigo/ads/Y0/q;
.super Lsg/bigo/ads/Y0/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lsg/bigo/ads/Y0/q;->a:J

    invoke-direct {p0}, Lsg/bigo/ads/Y0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 6
    const/16 p0, 0x8

    return p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/Y0/q;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-void
.end method
