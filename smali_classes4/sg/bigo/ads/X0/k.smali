.class public final Lsg/bigo/ads/X0/k;
.super Lsg/bigo/ads/X0/p;
.source "SourceFile"


# instance fields
.field public final x:Lsg/bigo/ads/X0/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/X0/p;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/X0/k;->x:Lsg/bigo/ads/X0/p;

    iput-object p2, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    iput p3, p0, Lsg/bigo/ads/X0/p;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/X0/p;->m:Z

    iput p1, p0, Lsg/bigo/ads/X0/p;->v:I

    return-void
.end method

.method public static a(Lsg/bigo/ads/X0/p;I)Lsg/bigo/ads/X0/k;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lsg/bigo/ads/X0/p;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lsg/bigo/ads/X0/k;

    const-string v0, "10000-10004-10001"

    const/16 v1, 0x12

    const-string v2, "10000-10004"

    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    return-object p1

    :cond_3
    new-instance p1, Lsg/bigo/ads/X0/k;

    const-string v0, "10000-10003-10001"

    const/16 v1, 0x11

    const-string v2, "10000-10003"

    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    return-object p1

    :cond_4
    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    :goto_0
    return-object v0

    :cond_5
    new-instance p1, Lsg/bigo/ads/X0/k;

    const-string v0, "10000-10002-10001"

    const/16 v1, 0x10

    const-string v2, "10000-10002"

    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    return-object p1

    :cond_6
    new-instance p1, Lsg/bigo/ads/X0/k;

    const-string v0, "10000-10001-10001"

    const/16 v1, 0xf

    const-string v2, "10000-10001"

    invoke-direct {p1, v2, v0, v1, p0}, Lsg/bigo/ads/X0/k;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/X0/p;)V

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/X0/k;->x:Lsg/bigo/ads/X0/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/X0/p;->p:Ljava/lang/String;

    return-object p0
.end method
