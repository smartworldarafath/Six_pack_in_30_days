.class public final Lsg/bigo/ads/h1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-eqz p1, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/Y0/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/h1/z;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lsg/bigo/ads/Y0/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lsg/bigo/ads/h1/z;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v1, p1, Lsg/bigo/ads/Y0/n;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lsg/bigo/ads/h1/z;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lsg/bigo/ads/Y0/n;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    iput-object v1, p0, Lsg/bigo/ads/h1/z;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lsg/bigo/ads/Y0/n;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    iput-object v1, p0, Lsg/bigo/ads/h1/z;->e:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lsg/bigo/ads/Y0/n;->h:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, Lsg/bigo/ads/h1/z;->f:Ljava/lang/String;

    return-void
.end method
