.class public final Lsg/bigo/ads/B1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/B1/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/B1/w;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/B1/u;->b:Lsg/bigo/ads/B1/w;

    iput-object p2, p0, Lsg/bigo/ads/B1/u;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/B1/u;->b:Lsg/bigo/ads/B1/w;

    iget-object v1, p0, Lsg/bigo/ads/B1/u;->a:Landroid/content/Context;

    iget-object p0, v0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/B1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lsg/bigo/ads/B1/w;->c:Ljava/lang/String;

    new-instance v4, Lsg/bigo/ads/F0/d;

    iget-object p0, v0, Lsg/bigo/ads/B1/w;->d:Ljava/lang/String;

    invoke-direct {v4, p0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lsg/bigo/ads/B1/w;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lsg/bigo/ads/B1/w;->i:Z

    iget v7, v0, Lsg/bigo/ads/B1/w;->h:I

    iget v9, v0, Lsg/bigo/ads/B1/w;->g:I

    iget-object v10, v0, Lsg/bigo/ads/B1/w;->a:Ljava/util/Map;

    new-instance v11, Lsg/bigo/ads/B1/v;

    invoke-direct {v11, v0, v1}, Lsg/bigo/ads/B1/v;-><init>(Lsg/bigo/ads/B1/w;Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v11}, Lsg/bigo/ads/A1/d;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/A1/c;)V

    return-void
.end method
