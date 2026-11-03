.class public final Lbg1;
.super Lcg1;
.source "SourceFile"


# instance fields
.field public final e:Lbw6;

.field public final f:Lbw6;

.field public final g:[F


# direct methods
.method public constructor <init>(Lbw6;Lbw6;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, p2, v0}, Lcg1;-><init>(Lv71;Lv71;Lv71;[F)V

    iput-object p1, p0, Lbg1;->e:Lbw6;

    iput-object p2, p0, Lbg1;->f:Lbw6;

    sget-object v0, Lt49;->g:[F

    sget-object v1, Ldd;->b:Lcd;

    iget-object v1, v1, Ldd;->a:[F

    iget-object v2, p1, Lbw6;->d:Lb19;

    iget-object p1, p1, Lbw6;->i:[F

    iget-object v3, p2, Lbw6;->d:Lb19;

    iget-object v4, p2, Lbw6;->j:[F

    invoke-static {v2, v3}, Lt49;->l(Lb19;Lb19;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, p1}, Lt49;->z([F[F)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lb19;->a()[F

    move-result-object v5

    invoke-virtual {v3}, Lb19;->a()[F

    move-result-object v6

    sget-object v7, Lt49;->d:Lb19;

    invoke-static {v2, v7}, Lt49;->l(Lb19;Lb19;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_1

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    invoke-static {v1, v5, v2}, Lt49;->j([F[F[F)[F

    move-result-object v2

    invoke-static {v2, p1}, Lt49;->z([F[F)[F

    move-result-object p1

    :cond_1
    invoke-static {v3, v7}, Lt49;->l(Lb19;Lb19;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    invoke-static {v1, v6, v0}, Lt49;->j([F[F[F)[F

    move-result-object v0

    iget-object p2, p2, Lbw6;->i:[F

    invoke-static {v0, p2}, Lt49;->z([F[F)[F

    move-result-object p2

    invoke-static {p2}, Lt49;->w([F)[F

    move-result-object v4

    :cond_2
    invoke-static {v4, p1}, Lt49;->z([F[F)[F

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbg1;->g:[F

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    invoke-static {p1, p2}, Lo71;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lo71;->g(J)F

    move-result v1

    invoke-static {p1, p2}, Lo71;->e(J)F

    move-result v2

    invoke-static {p1, p2}, Lo71;->d(J)F

    move-result p1

    iget-object p2, p0, Lbg1;->e:Lbw6;

    iget-object p2, p2, Lbw6;->p:Lxv6;

    float-to-double v3, v0

    invoke-virtual {p2, v3, v4}, Lxv6;->c(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-double v3, v1

    invoke-virtual {p2, v3, v4}, Lxv6;->c(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lxv6;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/4 v2, 0x0

    iget-object v3, p0, Lbg1;->g:[F

    aget v2, v3, v2

    mul-float/2addr v2, v0

    const/4 v4, 0x3

    aget v4, v3, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    const/4 v2, 0x6

    aget v2, v3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v4

    const/4 v4, 0x1

    aget v4, v3, v4

    mul-float/2addr v4, v0

    const/4 v5, 0x4

    aget v5, v3, v5

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v3, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v3, v5

    mul-float/2addr v5, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    const/16 v1, 0x8

    aget v1, v3, v1

    mul-float/2addr v1, p2

    add-float/2addr v1, v0

    iget-object p0, p0, Lbg1;->f:Lbw6;

    iget-object p2, p0, Lbw6;->m:Lxv6;

    float-to-double v2, v2

    invoke-virtual {p2, v2, v3}, Lxv6;->c(D)D

    move-result-wide v2

    double-to-float p2, v2

    iget-object v0, p0, Lbw6;->m:Lxv6;

    float-to-double v2, v4

    invoke-virtual {v0, v2, v3}, Lxv6;->c(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    invoke-virtual {v0, v3, v4}, Lxv6;->c(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p2, v2, v0, p1, p0}, Lvs6;->a(FFFFLv71;)J

    move-result-wide p0

    return-wide p0
.end method
