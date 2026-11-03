.class public final Lsg/bigo/ads/p/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/p/S;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/S;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/Q;->b:Lsg/bigo/ads/p/S;

    iput-object p2, p0, Lsg/bigo/ads/p/Q;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/Q;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/p/Q;->b:Lsg/bigo/ads/p/S;

    iget-object v1, v1, Lsg/bigo/ads/j/g1;->Y:Lsg/bigo/ads/F/m;

    invoke-virtual {v1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/b;

    iget v1, v1, Lsg/bigo/ads/Y0/b;->v0:I

    invoke-static {v0, v1}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/p/P;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/p/P;-><init>(Lsg/bigo/ads/p/Q;Lsg/bigo/ads/f1/E;)V

    const/4 p0, 0x2

    invoke-static {p0, v1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method
