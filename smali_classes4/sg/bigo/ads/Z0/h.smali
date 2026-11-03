.class public final Lsg/bigo/ads/Z0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/V0/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/Z0/h;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object v0, p2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/Z0/h;->c:Z

    iget-object v1, p2, Lsg/bigo/ads/V0/g;->a:Ljava/lang/String;

    iput-object v1, p0, Lsg/bigo/ads/Z0/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lsg/bigo/ads/V0/g;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/Z0/h;->d:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p1, v1}, Lsg/bigo/ads/O0/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lsg/bigo/ads/Z0/h;->c:Z

    const-string p2, ""

    iput-object p2, p0, Lsg/bigo/ads/Z0/h;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Z0/h;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Z0/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/Z0/h;->c:Z

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/Z0/h;->a:Ljava/lang/String;

    return-object p0
.end method
