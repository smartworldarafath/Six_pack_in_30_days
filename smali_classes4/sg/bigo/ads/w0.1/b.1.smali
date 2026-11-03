.class public final Lsg/bigo/ads/w0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y/c;

.field public final synthetic b:J

.field public final synthetic c:Lsg/bigo/ads/w0/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/c;Lsg/bigo/ads/Y/c;J)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/b;->c:Lsg/bigo/ads/w0/c;

    iput-object p2, p0, Lsg/bigo/ads/w0/b;->a:Lsg/bigo/ads/Y/c;

    iput-wide p3, p0, Lsg/bigo/ads/w0/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/w0/b;->c:Lsg/bigo/ads/w0/c;

    iget-object v1, v0, Lsg/bigo/ads/w0/c;->d:Lsg/bigo/ads/w0/z;

    iget-object v2, p0, Lsg/bigo/ads/w0/b;->a:Lsg/bigo/ads/Y/c;

    iget-object v3, v2, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    new-instance v4, Lsg/bigo/ads/w0/y;

    iget-object v6, v2, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    iget-wide v7, p0, Lsg/bigo/ads/w0/b;->b:J

    iget-object v9, v2, Lsg/bigo/ads/Y/c;->c:Ljava/lang/String;

    iget-object v10, v0, Lsg/bigo/ads/w0/c;->e:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object v13, v6

    invoke-direct/range {v4 .. v13}, Lsg/bigo/ads/w0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lsg/bigo/ads/w0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    return-void
.end method
