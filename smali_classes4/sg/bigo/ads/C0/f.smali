.class public final Lsg/bigo/ads/C0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsg/bigo/ads/F0/c;

.field public final b:Lsg/bigo/ads/C0/e;

.field public final c:Lsg/bigo/ads/Y/h;

.field public d:Ljava/net/URL;

.field public final e:Ljava/net/URL;

.field public f:I

.field public g:Ljava/net/HttpURLConnection;

.field public h:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/C0/f;->h:Z

    iput-object p1, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iput-object p2, p0, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    iput-object p3, p0, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    iput-object p4, p0, Lsg/bigo/ads/C0/f;->b:Lsg/bigo/ads/C0/e;

    iput-object p5, p0, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lsg/bigo/ads/F0/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Lsg/bigo/ads/C0/f;
    .locals 6

    new-instance v0, Lsg/bigo/ads/C0/f;

    iget-object v1, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v2, p0, Lsg/bigo/ads/C0/f;->d:Ljava/net/URL;

    iget-object v4, p0, Lsg/bigo/ads/C0/f;->b:Lsg/bigo/ads/C0/e;

    iget-object v5, p0, Lsg/bigo/ads/C0/f;->c:Lsg/bigo/ads/Y/h;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/C0/f;-><init>(Lsg/bigo/ads/F0/c;Ljava/net/URL;Ljava/net/URL;Lsg/bigo/ads/C0/e;Lsg/bigo/ads/Y/h;)V

    iget p0, p0, Lsg/bigo/ads/C0/f;->f:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lsg/bigo/ads/C0/f;->f:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    if-eqz v1, :cond_0

    const-string v1, "originUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object v1, v1, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {v1}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/C0/f;->e:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lsg/bigo/ads/C0/f;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "requestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/C0/f;->a:Lsg/bigo/ads/F0/c;

    iget-object p0, p0, Lsg/bigo/ads/F0/c;->b:Lsg/bigo/ads/B0/a;

    invoke-interface {p0}, Lsg/bigo/ads/B0/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
