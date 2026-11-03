.class public final Lsg/bigo/ads/w0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/w0/z;

.field public final synthetic b:Lsg/bigo/ads/Y/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/z;Lsg/bigo/ads/Y/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/a;->a:Lsg/bigo/ads/w0/z;

    iput-object p2, p0, Lsg/bigo/ads/w0/a;->b:Lsg/bigo/ads/Y/c;

    iput-object p3, p0, Lsg/bigo/ads/w0/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/w0/a;->a:Lsg/bigo/ads/w0/z;

    iget-object v1, p0, Lsg/bigo/ads/w0/a;->b:Lsg/bigo/ads/Y/c;

    iget-object v2, v1, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lsg/bigo/ads/w0/y;

    iget-object v5, v1, Lsg/bigo/ads/Y/c;->b:Ljava/lang/String;

    iget-object v8, v1, Lsg/bigo/ads/Y/c;->c:Ljava/lang/String;

    iget-object v9, p0, Lsg/bigo/ads/w0/a;->c:Ljava/lang/String;

    iget-object v10, v1, Lsg/bigo/ads/Y/c;->d:Ljava/lang/String;

    iget-object v11, v1, Lsg/bigo/ads/Y/c;->e:Ljava/lang/String;

    iget-object v12, v1, Lsg/bigo/ads/Y/c;->f:Ljava/lang/String;

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    invoke-direct/range {v3 .. v12}, Lsg/bigo/ads/w0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lsg/bigo/ads/w0/z;->a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V

    return-void
.end method
