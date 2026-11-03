.class public abstract Lsg/bigo/ads/u/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lsg/bigo/ads/u/b;

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(IIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsg/bigo/ads/u/c;->a:I

    iput p2, p0, Lsg/bigo/ads/u/c;->b:I

    iput p3, p0, Lsg/bigo/ads/u/c;->c:I

    iput p4, p0, Lsg/bigo/ads/u/c;->d:I

    iput p5, p0, Lsg/bigo/ads/u/c;->e:I

    iput p6, p0, Lsg/bigo/ads/u/c;->f:I

    iput p7, p0, Lsg/bigo/ads/u/c;->g:I

    iput p8, p0, Lsg/bigo/ads/u/c;->h:I

    iput p9, p0, Lsg/bigo/ads/u/c;->i:I

    iput p10, p0, Lsg/bigo/ads/u/c;->k:I

    iput p11, p0, Lsg/bigo/ads/u/c;->l:I

    new-instance p1, Lsg/bigo/ads/u/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/u/b;-><init>(Lsg/bigo/ads/u/c;)V

    iput-object p1, p0, Lsg/bigo/ads/u/c;->j:Lsg/bigo/ads/u/b;

    return-void
.end method

.method public static a(Lsg/bigo/ads/u/c;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->a()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 32
    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public b()I
    .locals 2

    iget p0, p0, Lsg/bigo/ads/u/c;->b:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public c()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
