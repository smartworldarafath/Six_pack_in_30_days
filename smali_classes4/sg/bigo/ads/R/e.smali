.class public abstract Lsg/bigo/ads/R/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public final h:Lsg/bigo/ads/R/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/R/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lsg/bigo/ads/R/e;->b:Ljava/lang/String;

    new-instance p1, Lsg/bigo/ads/R/c;

    invoke-direct {p1}, Lsg/bigo/ads/R/c;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Z
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/R/e;->a()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lsg/bigo/ads/X0/p;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/R/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e()Lsg/bigo/ads/T/d;
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/R/e;->a:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lsg/bigo/ads/T/d;

    const/16 v0, 0x2711

    const-string v1, "Please pass slot id when constructing an ad request"

    const/16 v2, 0x3fb

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lsg/bigo/ads/R/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
