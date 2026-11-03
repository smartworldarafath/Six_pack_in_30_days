.class public final Lsg/bigo/ads/w0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/w0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w0/f;->b:Lsg/bigo/ads/w0/k;

    iput-object p2, p0, Lsg/bigo/ads/w0/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/w0/f;->b:Lsg/bigo/ads/w0/k;

    iget-object p0, p0, Lsg/bigo/ads/w0/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/w0/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lsg/bigo/ads/w0/g;

    invoke-direct {v1}, Lsg/bigo/ads/w0/g;-><init>()V

    invoke-static {p0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lsg/bigo/ads/w0/k;->c:Lsg/bigo/ads/k0/a;

    iget-wide v3, v3, Lsg/bigo/ads/k0/a;->d:J

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_5

    aget-object v4, p0, v3

    invoke-virtual {v0}, Lsg/bigo/ads/w0/k;->a()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gtz v5, :cond_4

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
