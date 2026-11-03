.class public final Lsg/bigo/ads/c1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/W/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/e/h;

.field public final synthetic d:Lsg/bigo/ads/T/f;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/i;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/A;->a:Lsg/bigo/ads/c1/i;

    iput-object p2, p0, Lsg/bigo/ads/c1/A;->b:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/c1/A;->c:Lsg/bigo/ads/e/h;

    iput-object p4, p0, Lsg/bigo/ads/c1/A;->d:Lsg/bigo/ads/T/f;

    iput-boolean p5, p0, Lsg/bigo/ads/c1/A;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 p2, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    :cond_0
    :goto_0
    move v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/c1/A;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/c1/A;->c:Lsg/bigo/ads/e/h;

    iget-object v3, p0, Lsg/bigo/ads/c1/A;->d:Lsg/bigo/ads/T/f;

    iget-boolean v5, p0, Lsg/bigo/ads/c1/A;->e:Z

    invoke-static {v2}, Lsg/bigo/ads/c1/E;->a(Lsg/bigo/ads/e/h;)I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/c1/E;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/T/f;IZI)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/c1/A;->c:Lsg/bigo/ads/e/h;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    :goto_2
    const/16 p1, 0xbba

    const/16 p2, 0x2782

    invoke-static {p1, p2, p4, p0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/c1/A;->a:Lsg/bigo/ads/c1/i;

    .line 55
    iput-object p1, p0, Lsg/bigo/ads/c1/i;->e:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lsg/bigo/ads/c1/i;->f:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/c1/i;->g:Ljava/lang/String;

    return-void
.end method
