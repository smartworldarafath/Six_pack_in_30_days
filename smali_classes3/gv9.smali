.class public final Lgv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafd;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzgxm;

.field public b:Lcom/google/android/gms/internal/ads/zzv;

.field public c:J

.field public d:J

.field public e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzadz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadz;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfm;->l(Landroid/content/Context;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    iput-object p1, p0, Lgv9;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgv9;->d:J

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgv9;->d:J

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->m:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {v2, p1}, Lyu9;->R(Z)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    if-le p1, v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result p1

    if-eq p1, v3, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->o:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->k:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lls9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lls9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public final a(JLcv9;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-wide v1, p0, Lgv9;->c:J

    add-long/2addr p1, v1

    iget-object v1, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadz;->i:Lov9;

    iget-wide v3, v2, Lov9;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    move-wide p1, v5

    goto :goto_0

    :cond_0
    iget-wide v7, v2, Lov9;->b:J

    long-to-double v7, v7

    sub-long/2addr p1, v3

    iget-wide v2, v2, Lov9;->c:D

    long-to-double p1, p1

    mul-double/2addr p1, v2

    add-double/2addr p1, v7

    double-to-long p1, p1

    :goto_0
    cmp-long v2, p1, v5

    if-eqz v2, :cond_2

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzadz;->h:J

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lgv9;->e:I

    const/4 p2, 0x2

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lgv9;->e:I

    invoke-virtual {p3}, Lcv9;->zzb()V

    return p2

    :cond_2
    :goto_1
    iget p0, v1, Lcom/google/android/gms/internal/ads/zzadz;->p:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final b(JJ)V
    .locals 2

    iget-wide v0, p0, Lgv9;->c:J

    add-long/2addr p1, v0

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyu9;->b(JJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 10

    const-string v0, "Color transfer "

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadz;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzi;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzi;->h:Lcom/google/android/gms/internal/ads/zzi;

    :goto_1
    :try_start_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzi;->c:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "EGL_EXT_gl_colorspace_bt2020_pq"

    const/16 v6, 0x21

    const/4 v7, 0x6

    const/4 v8, 0x7

    if-ne v4, v8, :cond_5

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-ge v4, v9, :cond_3

    if-lt v4, v6, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdy;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_2
    move v4, v2

    :goto_2
    if-nez v4, :cond_4

    :cond_3
    move v4, v8

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzi;->d:[B

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzh;->f:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzh;->c:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v1

    goto :goto_6

    :cond_5
    :goto_3
    if-ne v4, v7, :cond_7

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdy;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    if-ne v4, v8, :cond_8

    const-string v3, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdy;->b(Ljava/lang/String;)Z

    move-result v3

    :cond_8
    :goto_4
    if-nez v3, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-ge v3, v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "PlaybackVidGraphWrapper"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzi;->h:Lcom/google/android/gms/internal/ads/zzi;

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const/16 v0, 0xa

    if-ne v4, v0, :cond_c

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzi;->h:Lcom/google/android/gms/internal/ads/zzi;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->f:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lhja;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->k:Lcom/google/android/gms/internal/ads/zzea;

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadz;->b:Ljv9;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadz;->a:Landroid/content/Context;

    new-instance v6, Lfv9;

    invoke-direct {v6, v0, v2}, Lfv9;-><init>(Lcom/google/android/gms/internal/ads/zzea;I)V

    invoke-virtual {v3, v5, v1, p0, v6}, Ljv9;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzi;Lcom/google/android/gms/internal/ads/zzbt;Lfv9;)Lcom/google/android/gms/internal/ads/zzbu;

    throw v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0

    :goto_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzafc;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;)V

    throw v0
.end method

.method public final d(F)V
    .locals 1

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->i:Lov9;

    invoke-virtual {v0, p1}, Lov9;->b(F)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {p0, p1}, Lyu9;->d(F)V

    return-void
.end method

.method public final e(Lav9;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 1

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->l:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzev;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->l:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {p0, p1}, Lyu9;->g(I)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zzaea;)V
    .locals 0

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    iput-object p1, p0, Lyu9;->k:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lgv9;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lgv9;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p0, p0, Lgv9;->b:Lcom/google/android/gms/internal/ads/zzv;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzi;->h:Lcom/google/android/gms/internal/ads/zzi;

    :goto_1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzt;->E:Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    const/4 p0, 0x0

    throw p0
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->k:Lcom/google/android/gms/internal/ads/zzea;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzea;->zzl()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->l:Landroid/util/Pair;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadz;->n:I

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lgv9;->c:J

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p2

    iput-object p2, p0, Lgv9;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object p1, p0, Lgv9;->b:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzv;->F:Lcom/google/android/gms/internal/ads/zzi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzi;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzi;->h:Lcom/google/android/gms/internal/ads/zzi;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzt;->E:Lcom/google/android/gms/internal/ads/zzi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Z)Z
    .locals 0

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final y(Z)V
    .locals 0

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    iget-object p0, p0, Lyu9;->a:Lcom/google/android/gms/internal/ads/zzaed;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {p0}, Lyu9;->zza()V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {p0}, Lyu9;->zzb()V

    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4

    iget-wide v0, p0, Lgv9;->d:J

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->o:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {p0}, Lyu9;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzj()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzq()V
    .locals 1

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->c:Lcom/google/android/gms/internal/ads/zzev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->l:Landroid/util/Pair;

    return-void
.end method

.method public final zzt()V
    .locals 2

    iget-object p0, p0, Lgv9;->f:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    invoke-virtual {p0}, Lyu9;->zzt()V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfi;->b()I

    move-result v1

    if-gtz v1, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfi;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
