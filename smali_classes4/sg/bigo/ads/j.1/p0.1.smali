.class public final Lsg/bigo/ads/j/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/F/m;

.field public final synthetic c:Lsg/bigo/ads/T/c;

.field public final synthetic d:Lsg/bigo/ads/j/U0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/U0;Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/p0;->d:Lsg/bigo/ads/j/U0;

    iput-object p2, p0, Lsg/bigo/ads/j/p0;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/j/p0;->b:Lsg/bigo/ads/F/m;

    iput-object p4, p0, Lsg/bigo/ads/j/p0;->c:Lsg/bigo/ads/T/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/p0;->d:Lsg/bigo/ads/j/U0;

    iget-object v1, p0, Lsg/bigo/ads/j/p0;->a:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/j/p0;->b:Lsg/bigo/ads/F/m;

    iget-object p0, p0, Lsg/bigo/ads/j/p0;->c:Lsg/bigo/ads/T/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lsg/bigo/ads/j/U0;->a(Landroid/content/Context;Lsg/bigo/ads/F/m;Lsg/bigo/ads/T/c;I)V

    return-void
.end method
