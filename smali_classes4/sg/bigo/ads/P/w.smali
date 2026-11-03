.class public final Lsg/bigo/ads/P/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/U/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/U/c;

.field public final synthetic b:Lsg/bigo/ads/P/L;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/d1/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    iput-object p2, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/U/b;Z)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    iget-object v0, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->o:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/F/u;

    if-eqz v1, :cond_3

    check-cast p1, Lsg/bigo/ads/F/u;

    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p1, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->a1:Landroid/util/Pair;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    const/16 p1, 0x409

    const/16 p2, 0x27da

    const-string v1, "video download failed and no backup creative resource."

    invoke-interface {p0, v0, p1, p2, v1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    invoke-interface {p0, v0}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 59
    iget-object p1, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 60
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_1

    .line 61
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    invoke-interface {v0, p1}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;)V

    new-instance p1, Lsg/bigo/ads/P/v;

    invoke-direct {p1, p0}, Lsg/bigo/ads/P/v;-><init>(Lsg/bigo/ads/P/w;)V

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 52
    iget-object p1, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    .line 53
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->o:Z

    if-nez v0, :cond_3

    .line 54
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_2

    .line 55
    iget-object p1, p1, Lsg/bigo/ads/P/L;->b0:Lsg/bigo/ads/T/j;

    if-nez p1, :cond_1

    .line 56
    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 57
    iget-object p1, p1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 58
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/Y0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/P/w;->a:Lsg/bigo/ads/U/c;

    iget-object p0, p0, Lsg/bigo/ads/P/w;->b:Lsg/bigo/ads/P/L;

    invoke-interface {p1, p0, p2, p3, p4}, Lsg/bigo/ads/U/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
