.class public final Lsg/bigo/ads/X0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/X0/j;->a:Lsg/bigo/ads/X0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/X0/j;->a:Lsg/bigo/ads/X0/g;

    iget-object v1, v0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/o0/a;->a(Landroid/content/Context;)Lsg/bigo/ads/Y/a;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/X0/g;->h:Lsg/bigo/ads/Y/a;

    iget-object p0, p0, Lsg/bigo/ads/X0/j;->a:Lsg/bigo/ads/X0/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/Y/e;->a(J)V

    return-void
.end method
