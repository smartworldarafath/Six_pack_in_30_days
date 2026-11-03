.class public final Lsg/bigo/ads/l0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsg/bigo/ads/j0/b;

.field public c:Lsg/bigo/ads/l0/d;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object p1, p1, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lsg/bigo/ads/l0/a;

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    check-cast p1, Lsg/bigo/ads/l0/a;

    iget-object v2, p0, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/l0/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object v2, v2, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    iget-object v3, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object v3, v3, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object p0, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    iget-object p1, p1, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    iget-object p1, p1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/l0/a;->b:Lsg/bigo/ads/j0/b;

    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
