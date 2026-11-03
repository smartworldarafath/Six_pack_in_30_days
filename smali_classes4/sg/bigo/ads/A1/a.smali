.class public final Lsg/bigo/ads/A1/a;
.super Lsg/bigo/ads/F0/d;
.source "SourceFile"


# instance fields
.field public final b:Lsg/bigo/ads/Y/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y/m;)V
    .locals 1

    invoke-interface {p1}, Lsg/bigo/ads/Y/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/F0/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/A1/a;->b:Lsg/bigo/ads/Y/m;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/A1/a;->b:Lsg/bigo/ads/Y/m;

    invoke-interface {p0}, Lsg/bigo/ads/Y/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/A1/a;->b:Lsg/bigo/ads/Y/m;

    invoke-interface {p0}, Lsg/bigo/ads/Y/m;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/A1/a;->b:Lsg/bigo/ads/Y/m;

    invoke-interface {p0}, Lsg/bigo/ads/Y/m;->c()Z

    move-result p0

    return p0
.end method
