.class public final Lsg/bigo/ads/s1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/s1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s1/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/s1/f;->a:Lsg/bigo/ads/s1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lsg/bigo/ads/r1/n;->n:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    iget-object p0, p0, Lsg/bigo/ads/s1/f;->a:Lsg/bigo/ads/s1/g;

    iget-object p0, p0, Lsg/bigo/ads/s1/g;->d:Lsg/bigo/ads/j0/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsg/bigo/ads/j0/h;->a(Lsg/bigo/ads/j0/b;Z)V

    return-void
.end method
