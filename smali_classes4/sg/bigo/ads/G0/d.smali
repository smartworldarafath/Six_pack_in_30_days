.class public final Lsg/bigo/ads/G0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/G0/c;


# instance fields
.field public final a:Lsg/bigo/ads/G0/a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/G0/d;->a:Lsg/bigo/ads/G0/a;

    iget-object p1, p1, Lsg/bigo/ads/G0/a;->b:Ljava/io/InputStream;

    invoke-static {p1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    return-void
.end method
