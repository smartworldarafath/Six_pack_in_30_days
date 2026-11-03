.class public final Lsg/bigo/ads/j/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/F2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/F2;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    if-eqz v0, :cond_0

    check-cast v0, Lsg/bigo/ads/j/g1;

    invoke-virtual {v0}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    const/4 v1, 0x3

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iput v1, v0, Lsg/bigo/ads/Y0/b;->E:I

    iget-object v0, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    iget-object v0, v0, Lsg/bigo/ads/j/Y;->e:Lsg/bigo/ads/j/b0;

    check-cast v0, Lsg/bigo/ads/j/g1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/g1;->a(Lsg/bigo/ads/j/n0;)Lsg/bigo/ads/k/u;

    move-result-object v0

    iget-object p0, p0, Lsg/bigo/ads/j/x2;->a:Lsg/bigo/ads/j/F2;

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/j/F2;->a(ILsg/bigo/ads/k/u;)V

    :cond_0
    return-void
.end method
