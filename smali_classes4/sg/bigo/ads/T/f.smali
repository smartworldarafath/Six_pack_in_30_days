.class public final Lsg/bigo/ads/T/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lsg/bigo/ads/T/e;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/T/f;->h:I

    iput v0, p0, Lsg/bigo/ads/T/f;->i:I

    iput v0, p0, Lsg/bigo/ads/T/f;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/T/f;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/T/f;->d:Lsg/bigo/ads/T/e;

    if-eqz p0, :cond_0

    iget p0, p0, Lsg/bigo/ads/T/e;->a:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/T/f;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/T/f;->c:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/T/f;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-boolean p0, p0, Lsg/bigo/ads/T/f;->n:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
