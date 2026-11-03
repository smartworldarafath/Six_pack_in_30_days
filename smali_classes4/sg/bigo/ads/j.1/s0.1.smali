.class public final Lsg/bigo/ads/j/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/T/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Lsg/bigo/ads/T/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/s0;->c:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/s0;->a:Lsg/bigo/ads/T/c;

    iput-object p3, p0, Lsg/bigo/ads/j/s0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 7

    iget-object p3, p0, Lsg/bigo/ads/j/s0;->c:Lsg/bigo/ads/j/U0;

    iget-object v0, p3, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    iget-object v1, p0, Lsg/bigo/ads/j/s0;->a:Lsg/bigo/ads/T/c;

    iget-object v3, p0, Lsg/bigo/ads/j/s0;->b:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v4, -0x1

    move v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsg/bigo/ads/j/T0;->a(Lsg/bigo/ads/T/c;ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 2

    iget-object p1, p0, Lsg/bigo/ads/j/s0;->c:Lsg/bigo/ads/j/U0;

    .line 16
    iget-object p1, p1, Lsg/bigo/ads/j/U0;->J:Lsg/bigo/ads/j/T0;

    .line 17
    iget-object p2, p0, Lsg/bigo/ads/j/s0;->a:Lsg/bigo/ads/T/c;

    iget-object p0, p0, Lsg/bigo/ads/j/s0;->b:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, p0, p2}, Lsg/bigo/ads/j/T0;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    return-void
.end method
