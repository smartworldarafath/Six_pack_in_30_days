.class public final Lsg/bigo/ads/r1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/i1/a;

.field public final synthetic c:Lsg/bigo/ads/r1/m;

.field public final synthetic d:Lsg/bigo/ads/r1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/n;Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/n;

    iput-object p2, p0, Lsg/bigo/ads/r1/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/r1/g;->b:Lsg/bigo/ads/i1/a;

    iput-object p4, p0, Lsg/bigo/ads/r1/g;->c:Lsg/bigo/ads/r1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/r1/g;->d:Lsg/bigo/ads/r1/n;

    iget-object v1, p0, Lsg/bigo/ads/r1/g;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/r1/g;->b:Lsg/bigo/ads/i1/a;

    iget-object p0, p0, Lsg/bigo/ads/r1/g;->c:Lsg/bigo/ads/r1/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Lsg/bigo/ads/r1/n;->a(Landroid/content/Context;Lsg/bigo/ads/i1/a;Lsg/bigo/ads/r1/m;Z)V

    return-void
.end method
