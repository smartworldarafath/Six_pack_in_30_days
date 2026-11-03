.class public final Lsg/bigo/ads/e0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e0/m;

.field public final synthetic b:Lsg/bigo/ads/e0/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e0/j;Lsg/bigo/ads/e0/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e0/i;->b:Lsg/bigo/ads/e0/j;

    iput-object p2, p0, Lsg/bigo/ads/e0/i;->a:Lsg/bigo/ads/e0/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/e0/i;->a:Lsg/bigo/ads/e0/m;

    iget-object p0, p0, Lsg/bigo/ads/e0/i;->b:Lsg/bigo/ads/e0/j;

    iget-object p0, p0, Lsg/bigo/ads/e0/j;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
