.class public final Lcom/google/android/gms/internal/ads/zzuc;
.super Lcom/google/android/gms/internal/ads/zzvz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmf;


# instance fields
.field public final A0:Landroid/content/Context;

.field public final B0:Lcom/google/android/gms/internal/ads/zzry;

.field public final C0:Lcom/google/android/gms/internal/ads/zztw;

.field public final D0:Lcom/google/android/gms/internal/ads/zzvl;

.field public E0:I

.field public F0:Z

.field public G0:Lcom/google/android/gms/internal/ads/zzv;

.field public H0:Lcom/google/android/gms/internal/ads/zzv;

.field public I0:J

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:I

.field public O0:Z

.field public P0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Landroid/os/Handler;Lk0b;Lcom/google/android/gms/internal/ads/zztw;)V
    .locals 4

    sget-object v0, Lm5b;->c:Lm5b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, p2, v0}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvh;Lm5b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->A0:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->D0:Lcom/google/android/gms/internal/ads/zzvl;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->N0:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzry;

    invoke-direct {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzry;-><init>(Landroid/os/Handler;Lk0b;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc;->B()Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->X:Lcom/google/android/gms/internal/ads/zztr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zztw;->D:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztd;->d()J

    move-result-wide v6

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->m()J

    move-result-wide v8

    iget-object v3, v3, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzri;->b:I

    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le8b;

    iget-wide v8, v8, Le8b;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le8b;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    iget-wide v9, v8, Le8b;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Le8b;->a:Lcom/google/android/gms/internal/ads/zzav;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzav;->a:F

    invoke-static {v11, v12, v6}, Lcom/google/android/gms/internal/ads/zzfm;->y(JF)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zzcv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcv;->zzc()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_4

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzcv;->m:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzcv;->j:Lgba;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lgba;->j:I

    iget v14, v10, Lgba;->b:I

    mul-int/2addr v13, v14

    iget-object v10, v10, Lgba;->i:Lyaa;

    invoke-interface {v10}, Lyaa;->zza()I

    move-result v10

    mul-int/2addr v10, v13

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzcv;->h:Lcom/google/android/gms/internal/ads/zzcl;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzcv;->g:Lcom/google/android/gms/internal/ads/zzcl;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzcl;->a:I

    const-wide/high16 v18, -0x8000000000000000L

    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcv;->n:J

    if-ne v8, v9, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v4

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v15, v4

    int-to-long v3, v8

    mul-long/2addr v13, v3

    int-to-long v3, v9

    mul-long/2addr v15, v3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    iget-wide v4, v3, Le8b;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Le8b;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    iget-wide v4, v3, Le8b;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Le8b;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zzue;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzue;->l:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v6, v6, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzri;->b:I

    invoke-static {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zztw;->U:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    sub-long v4, v2, v4

    iget-object v8, v8, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzri;->b:I

    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v4

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zztw;->U:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zztw;->V:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zztw;->V:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->W:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->W:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->W:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->W:Landroid/os/Handler;

    new-instance v3, Lh3b;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4}, Lh3b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuc;->J0:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuc;->I0:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzuc;->I0:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuc;->J0:Z

    :cond_a
    return-void
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->K:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->t()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->t()Z

    move-result p0

    return p0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->a(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->P:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const-string v7, "audio/raw"

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_4

    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/zzwl;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvs;

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v9, v3

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zztw;->n(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzti;->a(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzre;

    move-result-object v1

    new-instance v9, Lcom/google/android/gms/internal/ads/zzqv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzre;->a:Z

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzqv;->a:Z

    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzre;->b:Z

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzqv;->b:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzre;->c:Z

    iput-boolean v1, v9, Lcom/google/android/gms/internal/ads/zzqv;->c:Z

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqv;->a()Lcom/google/android/gms/internal/ads/zzqw;

    move-result-object v1

    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzqw;->a:Z

    if-nez v9, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzqw;->b:Z

    if-eq v4, v9, :cond_6

    const/16 v9, 0x200

    goto :goto_3

    :cond_6
    const/16 v9, 0x600

    :goto_3
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzqw;->c:Z

    if-eqz v1, :cond_7

    or-int/lit16 v9, v9, 0x800

    :cond_7
    :goto_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zztw;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    if-eqz v1, :cond_8

    or-int/lit16 p0, v9, 0xac

    return p0

    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zztw;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v0

    if-eqz v0, :cond_15

    :cond_9
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzv;->H:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzv;->J:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/zzt;->I:I

    const/4 v0, 0x2

    iput v0, v10, Lcom/google/android/gms/internal/ads/zzt;->J:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zztw;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-nez v1, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_7

    :cond_a
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/zztw;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v7, v3, v3}, Lcom/google/android/gms/internal/ads/zzwl;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvs;

    :goto_6
    if-eqz v6, :cond_c

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    goto :goto_7

    :cond_c
    invoke-static {p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/zzwl;->b(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    if-nez v5, :cond_e

    move v4, v0

    goto :goto_c

    :cond_e
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->A0:Landroid/content/Context;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-nez v1, :cond_10

    move v5, v4

    :goto_8
    iget v6, p1, Lcom/google/android/gms/internal/ads/s;->d:I

    if-ge v5, v6, :cond_10

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-virtual {v6, p0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v7

    if-eqz v7, :cond_f

    move p0, v3

    move v1, v4

    move-object v0, v6

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    move p0, v4

    :goto_9
    if-eq v4, v1, :cond_11

    const/4 p1, 0x3

    goto :goto_a

    :cond_11
    const/4 p1, 0x4

    :goto_a
    const/16 v5, 0x8

    if-eqz v1, :cond_12

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvs;->c(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result p2

    if-eqz p2, :cond_12

    const/16 v5, 0x10

    :cond_12
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzvs;->g:Z

    if-eq v4, p2, :cond_13

    move p2, v3

    goto :goto_b

    :cond_13
    const/16 p2, 0x40

    :goto_b
    if-eq v4, p0, :cond_14

    move v2, v3

    :cond_14
    or-int p0, p1, v5

    or-int/lit8 p0, p0, 0x20

    or-int/2addr p0, p2

    or-int/2addr p0, v2

    or-int/2addr p0, v9

    return p0

    :cond_15
    :goto_c
    or-int/lit16 p0, v4, 0x80

    return p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztw;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzwl;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvs;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzwl;->b(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwl;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ls6a;

    const/16 v1, 0x13

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->A0:Landroid/content/Context;

    invoke-direct {p1, v1, p0, p2}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lbl;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lbl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->q()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zztw;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;F)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzja;->j:[Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    const-string v7, "OMX.google.raw.decoder"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzv;->p:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v5, v10, :cond_0

    goto :goto_1

    :cond_0
    move v11, v9

    :goto_0
    if-ge v11, v5, :cond_2

    aget-object v12, v4, v11

    invoke-virtual {v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzvs;->d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzjf;->d:I

    if-eqz v13, :cond_1

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzv;->p:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzuc;->E0:I

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v10

    goto :goto_2

    :cond_4
    move v4, v9

    :goto_2
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzuc;->F0:Z

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvs;->c:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzuc;->E0:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzv;->H:I

    const-string v7, "channel-count"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzv;->J:I

    const-string v8, "sample-rate"

    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzek;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v8, "max-input-size"

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v6, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v2, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v5, "audio/ac4"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdr;->b(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v11, "profile"

    invoke-static {v6, v11, v8}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v8, "level"

    invoke-static {v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v5, v8, :cond_7

    const-string v5, "ac4-is-sync"

    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    const-string v8, "audio/raw"

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v7, v5, Lcom/google/android/gms/internal/ads/zzt;->I:I

    const/4 v4, 0x4

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzt;->J:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zztw;->o(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v7

    const/4 v10, 0x2

    if-ne v7, v10, :cond_8

    const-string v7, "pcm-encoding"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x20

    const-string v11, "max-output-channel-count"

    if-lt v4, v7, :cond_9

    const/16 v7, 0x63

    invoke-virtual {v6, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v7, 0x23

    if-lt v4, v7, :cond_a

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzuc;->N0:I

    neg-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v7, "importance"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const-string v4, "audio/iamf"

    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_13

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzti;->e:Lcom/google/android/gms/internal/ads/zzql;

    goto :goto_3

    :cond_b
    move-object v4, v7

    :goto_3
    const/16 v5, 0xc

    const-string v12, "channel-mask"

    if-nez v4, :cond_c

    const-string v4, "MediaCodecAudioRenderer"

    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_6

    :cond_c
    sget-object v10, Lcom/google/android/gms/internal/ads/zzua;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzql;->d:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/ads/zzua;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_4

    :cond_e
    move v14, v9

    :goto_4
    if-eqz v14, :cond_f

    move v5, v14

    goto :goto_5

    :cond_f
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzql;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/ads/zzua;->a:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzgxi;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    move v9, v13

    :cond_11
    if-eqz v9, :cond_12

    move v5, v9

    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    :goto_6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzvz;->t0(Landroid/media/MediaFormat;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzvs;->b:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move-object v7, v3

    :cond_14
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzuc;->H0:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzvm;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuc;->D0:Lcom/google/android/gms/internal/ads/zzvl;

    move-object v0, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvm;-><init>(Lcom/google/android/gms/internal/ads/zzvs;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzvl;)V

    return-object v0
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 7

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvs;->d(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    move-result-object p4

    iget v0, p4, Lcom/google/android/gms/internal/ads/zzjf;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->H:Lcom/google/android/gms/internal/ads/zzul;

    if-nez v1, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzuc;->b0(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x8000

    or-int/2addr v0, v1

    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v1, p3, Lcom/google/android/gms/internal/ads/zzv;->p:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->E0:I

    if-le v1, p0, :cond_1

    or-int/lit8 v0, v0, 0x40

    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzvs;->a:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjf;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    move v5, p0

    move v6, v0

    :goto_0
    move-object v3, p2

    move-object v4, p3

    goto :goto_1

    :cond_2
    iget p1, p4, Lcom/google/android/gms/internal/ads/zzjf;->d:I

    move v6, p0

    move v5, p1

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    return-object v1
.end method

.method public final e0(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->t()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzuc;->O0:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzvz;->o0:Z

    if-eqz v0, :cond_8

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_2

    :cond_3
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    invoke-virtual {v7}, Lc8b;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztd;->c()J

    move-result-wide v10

    iget-object v3, v3, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzri;->b:I

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzfm;->v(IJ)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zztd;->c()J

    move-result-wide v10

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zztw;->n:Lc8b;

    iget-object v7, v7, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzri;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzagl;->b(I)I

    move-result v7

    const v12, -0x7fffffff

    if-eq v7, v12, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    int-to-long v14, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_2
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzuc;->M0:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    sub-long v5, v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzav;->a:F

    goto :goto_3

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_4
    return-wide v8
.end method

.method public final f0(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->O:Landroid/media/MediaFormat;

    if-eqz p0, :cond_2

    const-string p2, "sample-rate"

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_4
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzav;)V
    .locals 6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzav;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzav;->a:F

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzav;->b:F

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(FF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    new-instance v0, Le8b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Le8b;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->t:Le8b;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    return-void
.end method

.method public final g0(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Ls6b;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;Ljava/lang/String;JJ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_8

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->h(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/zztw;->P:Z

    if-eqz p2, :cond_1

    iget p2, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    if-ne p2, p1, :cond_2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztw;->P:Z

    :cond_1
    iget p2, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    if-eq p2, p1, :cond_2

    iput p1, v1, Lcom/google/android/gms/internal/ads/zztw;->O:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->j()V

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_10

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->D0:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvl;->a(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/zztw;->w:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    new-instance v2, Le8b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, Le8b;-><init>(Lcom/google/android/gms/internal/ads/zzav;JJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->t:Le8b;

    return-void

    :cond_4
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zztw;->u:Le8b;

    return-void

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget p1, v1, Lcom/google/android/gms/internal/ads/zztw;->S:I

    const/4 p2, -0x1

    if-eqz p0, :cond_6

    if-eq p0, p2, :cond_6

    goto :goto_0

    :cond_6
    move p0, p2

    :goto_0
    if-ne p1, p0, :cond_7

    goto/16 :goto_1

    :cond_7
    iput p0, v1, Lcom/google/android/gms/internal/ads/zztw;->S:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->j()V

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->N0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-eqz p1, :cond_10

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_10

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->N0:I

    neg-int p0, p0

    const-string v0, "importance"

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->c(Landroid/os/Bundle;)V

    return-void

    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zztw;->R:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zztd;->e(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_a
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zztw;->Q:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zze;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz p0, :cond_c

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zztw;->Q:Lcom/google/android/gms/internal/ads/zze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zztw;->Q:Lcom/google/android/gms/internal/ads/zze;

    return-void

    :cond_d
    check-cast p2, Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zztw;->s:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_1

    :cond_e
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zztw;->s:Lcom/google/android/gms/internal/ads/zzd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->j()V

    return-void

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Lcom/google/android/gms/internal/ads/zztw;->G:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_10

    iput p0, v1, Lcom/google/android/gms/internal/ads/zztw;->G:F

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result p0

    if-eqz p0, :cond_10

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget p1, v1, Lcom/google/android/gms/internal/ads/zztw;->G:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_10
    :goto_1
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls6b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->i(JZZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zztw;->a()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->I0:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->L0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->M0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->J0:Z

    return-void
.end method

.method public final i0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls6b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->O0:Z

    return-void
.end method

.method public final j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzma;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->G0:Lcom/google/android/gms/internal/ads/zzv;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->j0(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lhya;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p0, v0, p1}, Lhya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuc;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->O0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zztw;->N:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztw;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zztd;->e:La8b;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, La8b;->k:J

    iput v0, v2, La8b;->t:I

    iput v0, v2, La8b;->s:I

    iput-wide v3, v2, La8b;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, v2, La8b;->y:J

    iput-wide v3, v2, La8b;->z:J

    iget-wide v5, v2, La8b;->u:J

    cmp-long v3, v5, v3

    if-nez v3, :cond_0

    iget-object v3, v2, La8b;->h:Li7b;

    invoke-virtual {v3, v0}, Li7b;->a(I)V

    :cond_0
    invoke-virtual {v2}, La8b;->c()J

    move-result-wide v3

    iput-wide v3, v2, La8b;->w:J

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zztd;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztd;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->M0:Z

    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->H0:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->M:Lcom/google/android/gms/internal/ads/zzvp;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->K:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfm;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    const-string v4, "channel-count"

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzv;->I:I

    if-eq v5, v1, :cond_5

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-eq v6, v4, :cond_6

    :cond_5
    move v5, v1

    :cond_6
    const-string v6, "channel-mask"

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v7

    if-ne v7, v4, :cond_7

    move v5, v6

    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->J:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->L:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->K:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->M:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->L:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->a:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->b:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->e:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzt;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzv;->f:I

    iput p1, v6, Lcom/google/android/gms/internal/ads/zzt;->f:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzt;->H:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lcom/google/android/gms/internal/ads/zzt;->I:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->F0:Z

    if-eqz p2, :cond_d

    const/4 p2, 0x3

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-eq v0, p2, :cond_c

    const/4 p2, 0x5

    if-eq v0, p2, :cond_b

    const/4 p2, 0x6

    if-eq v0, p2, :cond_a

    const/4 p2, 0x7

    if-eq v0, p2, :cond_9

    const/16 p2, 0x8

    if-eq v0, p2, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/zzahv;->a:Lcom/google/android/gms/internal/ads/zzhbf;

    goto :goto_1

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahv;->e:Lcom/google/android/gms/internal/ads/zzhbf;

    goto :goto_1

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahv;->d:Lcom/google/android/gms/internal/ads/zzhbf;

    goto :goto_1

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahv;->c:Lcom/google/android/gms/internal/ads/zzhbf;

    goto :goto_1

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahv;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    goto :goto_1

    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzahv;->a:Lcom/google/android/gms/internal/ads/zzhbf;

    :cond_d
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_10

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-eqz v5, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->q()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_e
    :goto_2
    if-lt v0, v4, :cond_f

    move v0, v3

    goto :goto_3

    :cond_f
    move v0, p2

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzsa;

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/zzsa;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzsa;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->p:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p1, v4, Lcom/google/android/gms/internal/ads/zzsa;->c:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzja;->q:Lcom/google/android/gms/internal/ads/zzxo;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzsa;->d:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/zzsa;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz p1, :cond_12

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzsa;->c:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_11

    goto :goto_4

    :cond_11
    move v3, p2

    :goto_4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsb;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzsb;-><init>(Lcom/google/android/gms/internal/ads/zzsa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztw;->p(Lcom/google/android/gms/internal/ads/zzsb;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsd; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->N:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->u0(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :goto_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsd;->a:Lcom/google/android/gms/internal/ads/zzv;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->K0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->G0:Lcom/google/android/gms/internal/ads/zzv;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->M0:Z

    const/16 v1, 0x19

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lzca;

    invoke-direct {v3, v1, v0, p0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v3, :cond_1

    new-instance v4, Lzca;

    invoke-direct {v4, v1, v0, p0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    throw v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    monitor-exit p0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    new-instance v4, Lzca;

    invoke-direct {v4, v1, v0, p0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    throw v2
.end method

.method public final l0()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztw;->C:Z

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->L0:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->M0:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzuc;->K0:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->K0:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzuc;->K0:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->K0:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->b()V

    :goto_0
    throw v2
.end method

.method public final m0(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->H0:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzvp;->d(I)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzvp;->d(I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzje;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzje;->f:I

    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/zztw;->C:Z

    return p2

    :cond_2
    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Lcom/google/android/gms/internal/ads/zztw;->r(JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lcom/google/android/gms/internal/ads/zzvp;->d(I)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzje;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzje;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J

    return p3

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->q()V

    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzsh;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->G0:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->q()V

    :cond_6
    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzti;->c:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeg;->e()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzti;->f:Lcom/google/android/gms/internal/ads/zzqr;

    if-eqz v0, :cond_6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->k:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->h:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqr;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->d:La20;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcj;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    if-lt v3, v4, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzacr;->a:Landroid/media/Spatializer;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzacr;->d:Lr42;

    if-eqz v5, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzacr;->c:Landroid/os/Handler;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Ld5;->r(Landroid/media/Spatializer;Lr42;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->g:Lcom/google/android/gms/internal/ads/zzacr;

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->e:Lyt;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->f:Lb20;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lb20;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->k:Z

    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->D0:Lcom/google/android/gms/internal/ads/zzvl;

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvl;->b:Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lnf3;->l(Landroid/media/LoudnessCodecController;)V

    :cond_7
    return-void
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcca;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztw;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->r0:Lf9b;

    iget-wide v0, v0, Lf9b;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->P0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x138a

    goto :goto_1

    :cond_1
    const/16 v1, 0x138b

    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzsh;->c:Lcom/google/android/gms/internal/ads/zzv;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzsh;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzja;->s(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    move-result-object p0

    throw p0
.end method

.method public final p0(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztw;->F:J

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziy;->b:Lcom/google/android/gms/internal/ads/zzv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziy;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->b:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->r:Lcom/google/android/gms/internal/ads/zztd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztd;->b()Z

    :cond_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->v(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->q0:Lcom/google/android/gms/internal/ads/zzje;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->B0:Lcom/google/android/gms/internal/ads/zzry;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzry;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ls6b;

    const/16 v2, 0x8

    invoke-direct {v1, p2, p1, v2}, Ls6b;-><init>(Lcom/google/android/gms/internal/ads/zzry;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->q()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->f:Lcom/google/android/gms/internal/ads/zzqj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zztw;->k:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzja;->g:Lcom/google/android/gms/internal/ads/zzdp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zztw;->p:Lcom/google/android/gms/internal/ads/zzti;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzti;->d:Lcom/google/android/gms/internal/ads/zzdp;

    new-instance p1, Lrja;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lrja;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zztw;->l:Lrja;

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzmf;
    .locals 0

    return-object p0
.end method

.method public final zzg()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzja;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuc;->A0()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->I0:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuc;->L0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuc;->L0:Z

    return v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzav;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuc;->C0:Lcom/google/android/gms/internal/ads/zztw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztw;->v:Lcom/google/android/gms/internal/ads/zzav;

    return-object p0
.end method
