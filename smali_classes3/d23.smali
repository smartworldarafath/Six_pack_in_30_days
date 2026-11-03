.class public final Ld23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu5;
.implements Lju5;
.implements Li0a;
.implements Lcom/google/android/gms/internal/ads/zzabo;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 60
    iput p1, p0, Ld23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, Ld23;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Ld23;->d:Ljava/lang/Object;

    check-cast p2, Lkh;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Le7b;->n(Z)V

    iput-wide p3, p0, Ld23;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    iput-wide p3, p0, Ld23;->c:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Ld23;->d:Ljava/lang/Object;

    check-cast p2, Llh;

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Leab;->C(Z)V

    iput-wide p3, p0, Ld23;->b:J

    int-to-long p1, p1

    add-long/2addr p3, p1

    iput-wide p3, p0, Ld23;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ld23;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabn;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput-wide p1, p0, Ld23;->b:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld23;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagu;Lcom/google/android/gms/internal/ads/zzagt;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld23;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld23;->e:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ld23;->b:J

    iput-wide p1, p0, Ld23;->c:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavp;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld23;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ld23;->b:J

    iput-wide p4, p0, Ld23;->c:J

    iput-object p6, p0, Ld23;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ld23;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld23;->e:Ljava/lang/Object;

    new-instance v0, Lu3b;

    iget-object p1, p1, Lx32;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, p0, p1, v1}, Lu3b;-><init>(Ljava/lang/Object;Lpza;I)V

    iput-object v0, p0, Ld23;->d:Ljava/lang/Object;

    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 59
    iput-wide v0, p0, Ld23;->b:J

    iput-wide v0, p0, Ld23;->c:J

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzavp;[BZ)Ld23;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzavp;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavp;->a:Lcom/google/android/gms/internal/ads/zzawv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzawv;->c:Lcom/google/android/gms/internal/ads/zzawj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawe;->e([B)Lcom/google/android/gms/internal/ads/zzawe;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzawj;->b:Lcom/google/android/gms/internal/ads/zzawe;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzavp;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzavp;->c(JLjava/util/Optional;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavo;->a()[B

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhah;->a:Ljsa;

    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzhah;->f(I[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    const-string p2, "-s"

    :goto_0
    add-int/lit8 v0, v0, 0xc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "3.904631200."

    invoke-static {v0, p1, p2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ld23;

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ld23;-><init>(Lcom/google/android/gms/internal/ads/zzavp;JJLjava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzagt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzagt;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfm;->s([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Ld23;->c:J

    return-void
.end method

.method public c(Lcom/google/android/gms/internal/ads/zzagi;)J
    .locals 6

    iget-wide v0, p0, Ld23;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    iput-wide v2, p0, Ld23;->c:J

    neg-long p0, v0

    return-wide p0

    :cond_0
    return-wide v2
.end method

.method public d(Ldu2;)J
    .locals 6

    iget-wide v0, p0, Ld23;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Ld23;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public e()Ly57;
    .locals 5

    iget-wide v0, p0, Ld23;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    new-instance v0, Leb0;

    iget-object v2, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Lg23;

    iget-wide v3, p0, Ld23;->b:J

    invoke-direct {v0, v2, v3, v4, v1}, Leb0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public e()Lz57;
    .locals 5

    .line 27
    iget-wide v0, p0, Ld23;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Leab;->C(Z)V

    .line 28
    new-instance v0, Lfb0;

    iget-object v2, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v2, Lg23;

    iget-wide v3, p0, Ld23;->b:J

    invoke-direct {v0, v2, v3, v4, v1}, Lfb0;-><init>(Ljava/lang/Object;JI)V

    return-object v0
.end method

.method public f(J)V
    .locals 2

    iget v0, p0, Ld23;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast v0, Luza;

    iget-object v0, v0, Luza;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v1}, Lnl8;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Ld23;->c:J

    return-void

    :pswitch_0
    iget-object v0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast v0, Lvoa;

    iget-object v0, v0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, p1, p2, v1}, Lml8;->e([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, Ld23;->c:J

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(JZZ)Z
    .locals 7

    iget-object v0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lhla;->t()V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v1, v1, Lvua;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    :cond_0
    iget-wide v3, p0, Ld23;->b:J

    sub-long v3, p1, v3

    if-nez p3, :cond_2

    const-wide/16 v5, 0x3e8

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    if-nez p4, :cond_3

    iget-wide v3, p0, Ld23;->c:J

    sub-long v3, p1, v3

    iput-wide p1, p0, Ld23;->c:J

    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p3, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Recording user engagement, ms"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_et"

    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzmb;->w(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v1

    invoke-static {v1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->q0(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    if-nez p4, :cond_4

    iget-object p4, v0, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p4, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iput-wide p1, p0, Ld23;->b:J

    iget-object p0, p0, Ld23;->d:Ljava/lang/Object;

    check-cast p0, Lu3b;

    invoke-virtual {p0}, Lc3a;->c()V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->p0:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc3a;->b(J)V

    return v2
.end method

.method public j(Lcu2;)J
    .locals 6

    iget-wide v0, p0, Ld23;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v2, -0x1

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, Ld23;->c:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public zzc()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    iget-wide v0, p0, Ld23;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzags;

    iget-wide v1, p0, Ld23;->b:J

    iget-object p0, p0, Ld23;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/internal/ads/zzagu;J)V

    return-object v0
.end method

.method public zzd()Lcom/google/android/gms/internal/ads/zzabn;
    .locals 0

    iget-object p0, p0, Ld23;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public zze()Ld23;
    .locals 1

    iget-object p0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Ld23;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ld23;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
