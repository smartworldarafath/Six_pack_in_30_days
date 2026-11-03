.class public final Lsg/bigo/ads/p/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/p;->e:Lsg/bigo/ads/p/O;

    iput-object p2, p0, Lsg/bigo/ads/p/p;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lsg/bigo/ads/p/p;->b:Z

    iput-object p4, p0, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lsg/bigo/ads/p/p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/p/p;->e:Lsg/bigo/ads/p/O;

    new-instance p2, Lsg/bigo/ads/p/o;

    invoke-direct {p2, p0}, Lsg/bigo/ads/p/o;-><init>(Lsg/bigo/ads/p/p;)V

    invoke-virtual {p1, p2}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    .line 11
    iget-object p2, p0, Lsg/bigo/ads/p/p;->e:Lsg/bigo/ads/p/O;

    new-instance v0, Lsg/bigo/ads/p/n;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/p/n;-><init>(Lsg/bigo/ads/p/p;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lsg/bigo/ads/p/O;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
