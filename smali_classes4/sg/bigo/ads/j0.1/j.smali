.class public final Lsg/bigo/ads/j0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j0/j;->a:Lsg/bigo/ads/j0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/j0/j;->a:Lsg/bigo/ads/j0/k;

    iget-object v0, p0, Lsg/bigo/ads/j0/k;->d:Lsg/bigo/ads/j0/l;

    iget-object v1, p0, Lsg/bigo/ads/j0/k;->b:Landroid/content/Context;

    iget-object v2, v0, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/j0/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lsg/bigo/ads/j0/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
