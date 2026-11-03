.class public final Lsg/bigo/ads/p0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/k;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p0/d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p0/d;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p0/c;->a:Lsg/bigo/ads/p0/d;

    iput-object p2, p0, Lsg/bigo/ads/p0/c;->b:Ljava/util/Map;

    iput p3, p0, Lsg/bigo/ads/p0/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lsg/bigo/ads/p0/c;->a:Lsg/bigo/ads/p0/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/p0/c;->c:I

    invoke-interface {v0, v1}, Lsg/bigo/ads/p0/d;->a(I)V

    :cond_0
    iget p0, p0, Lsg/bigo/ads/p0/c;->c:I

    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/p0/c;->a:Lsg/bigo/ads/p0/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/p0/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Lsg/bigo/ads/p0/d;->a(Ljava/util/Map;)V

    :cond_0
    iget p0, p0, Lsg/bigo/ads/p0/c;->c:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ", subcode: "

    const-string v1, ", error msg: "

    const-string v2, "code: "

    invoke-static {p1, p2, v2, v0, v1}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p2, p0, p1}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;)V

    return-void
.end method
