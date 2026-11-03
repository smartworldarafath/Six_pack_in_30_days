.class public final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznt;
.implements Lcom/google/android/gms/internal/ads/zzqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzpy;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/zzbe;

.field public final g:Lcom/google/android/gms/internal/ads/zzbd;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzau;

.field public o:Ls6a;

.field public p:Ls6a;

.field public q:Ls6a;

.field public r:Lcom/google/android/gms/internal/ads/zzv;

.field public s:Lcom/google/android/gms/internal/ads/zzv;

.field public t:Lcom/google/android/gms/internal/ads/zzv;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->f:Lcom/google/android/gms/internal/ads/zzbe;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->g:Lcom/google/android/gms/internal/ads/zzbd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->m:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzpy;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->o:Ls6a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls6a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->w:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbv;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbv;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/zzt;->v:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v0, v0, Ls6a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ls6a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1, v0}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->o:Ls6a;

    :cond_0
    return-void
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->u:Z

    :cond_0
    return-void
.end method

.method public final f(IJLcom/google/android/gms/internal/ads/zzv;I)V
    .locals 2

    invoke-static {p1}, Lu65;->n(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lu65;->o(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, Lcj1;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, Lcj1;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->n:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, Lcj1;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, Lcj1;->x(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->k:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lcj1;->A(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_4

    invoke-static {p1, p5}, Lcj1;->w(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->v:I

    if-eq p5, v0, :cond_5

    invoke-static {p1, p5}, Lcj1;->z(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->w:I

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lcj1;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lcj1;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lu65;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    if-eqz p5, :cond_a

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lu65;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lv65;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/zzv;->z:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, Lv65;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, Lv65;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->z:Z

    invoke-static {p1}, Lv65;->e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lcca;

    const/16 p3, 0x19

    invoke-direct {p2, p3, p0, p1}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->g:Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    iget p2, v1, Lcom/google/android/gms/internal/ads/zzbd;->c:I

    const-wide/16 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->f:Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_3

    const-string v7, "rtsp"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzgts;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "rtspt"

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/zzgts;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v2, v5

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move v2, v6

    goto/16 :goto_4

    :cond_5
    const/16 v7, 0x2e

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_8

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "m3u8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, p2

    goto :goto_2

    :sswitch_1
    const-string v7, "isml"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :sswitch_2
    const-string v7, "mpd"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :sswitch_3
    const-string v7, "ism"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_0
    move v4, v3

    goto :goto_2

    :cond_6
    :goto_1
    move v4, v6

    :goto_2
    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    move v2, v4

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v4, "format=mpd-time-csf"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "format=m3u8-aapl"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v2, p2

    goto :goto_4

    :cond_a
    move v2, v3

    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_c

    if-eq v2, p2, :cond_b

    move v2, v3

    goto :goto_5

    :cond_b
    move v2, v6

    goto :goto_5

    :cond_c
    const/4 v2, 0x5

    goto :goto_5

    :cond_d
    move v2, v5

    :goto_5
    invoke-static {v0, v2}, Lu65;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzbe;->j:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_e

    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    if-nez p1, :cond_e

    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbe;->b()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfm;->t(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lu65;->A(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbe;->b()Z

    move-result p1

    if-eq v3, p1, :cond_f

    move p2, v3

    :cond_f
    invoke-static {v0, p2}, Lu65;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->z:Z

    :cond_10
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/zznr;IJ)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->a(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzje;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->w:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzje;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->w:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->x:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzje;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->x:I

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->n:Lcom/google/android/gms/internal/ads/zzau;

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->z:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->y:I

    invoke-static {v0, v2}, Lu65;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->w:I

    invoke-static {v0, v2}, Lu65;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->x:I

    invoke-static {v0, v2}, Lu65;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lu65;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lu65;->y(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lu65;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lu65;->i(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lzca;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, v0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->j:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->y:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->w:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->x:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->r:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->s:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->t:Lcom/google/android/gms/internal/ads/zzv;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->z:Z

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzxk;->b:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v2, Ls6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzpy;->a(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    invoke-direct {v2, v0, v1, p1}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzxk;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->q:Ls6a;

    return-void

    :cond_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->p:Ls6a;

    return-void

    :cond_3
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->o:Ls6a;

    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzns;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzns;->a:Lcom/google/android/gms/internal/ads/zzs;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzs;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2b

    :cond_0
    const/4 v8, 0x0

    move v1, v8

    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzns;->a:Lcom/google/android/gms/internal/ads/zzs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzs;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v9, 0xb

    const/4 v4, 0x0

    if-ge v1, v2, :cond_c

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzns;->a:Lcom/google/android/gms/internal/ads/zzs;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzs;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzns;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzpy;

    if-nez v2, :cond_6

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzpy;->e:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzpy;->e:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw5b;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzpy;->e:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v9, v2, v10}, Lw5b;->a(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzbf;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v3}, Lw5b;->b(Lcom/google/android/gms/internal/ads/zznr;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v10, v9, Lw5b;->a:Ljava/lang/String;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzpy;->d(Lw5b;)V

    :cond_3
    iget-boolean v10, v9, Lw5b;->e:Z

    if-eqz v10, :cond_1

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v9, v9, Lw5b;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v9}, Lcom/google/android/gms/internal/ads/zzqf;->p(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzpy;->c(Lcom/google/android/gms/internal/ads/zznr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_7

    :cond_5
    :try_start_1
    throw v4

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v2, v9, :cond_b

    monitor-enter v5

    :try_start_2
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5b;

    invoke-virtual {v4, v3}, Lw5b;->b(Lcom/google/android/gms/internal/ads/zznr;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget-object v9, v4, Lw5b;->a:Ljava/lang/String;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzpy;->d(Lw5b;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-boolean v9, v4, Lw5b;->e:Z

    if-eqz v9, :cond_7

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v4, v4, Lw5b;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzqf;->p(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzpy;->c(Lcom/google/android/gms/internal/ads/zznr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    goto :goto_7

    :cond_a
    :try_start_3
    throw v4

    :goto_6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzpy;->b(Lcom/google/android/gms/internal/ads/zznr;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzns;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzns;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zznr;->b:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/zzqf;->g(Lcom/google/android/gms/internal/ads/zzbf;Lcom/google/android/gms/internal/ads/zzxo;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzns;->a(I)Z

    move-result v1

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->b()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbn;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v14, v8

    :goto_8
    if-ge v14, v5, :cond_10

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzbm;

    move v9, v8

    :goto_9
    iget v11, v15, Lcom/google/android/gms/internal/ads/zzbm;->a:I

    add-int/lit8 v16, v14, 0x1

    if-ge v9, v11, :cond_f

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzbm;->e:[Z

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_e

    iget-object v11, v15, Lcom/google/android/gms/internal/ads/zzbm;->b:Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v11, v11, v9

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzv;->s:Lcom/google/android/gms/internal/ads/zzq;

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    move/from16 v14, v16

    const/16 v9, 0xb

    goto :goto_8

    :cond_10
    move-object v11, v4

    :goto_a
    if-eqz v11, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {v1}, Lcj1;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v8

    :goto_b
    iget v9, v11, Lcom/google/android/gms/internal/ads/zzq;->d:I

    if-ge v5, v9, :cond_14

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzq;->a:[Lcom/google/android/gms/internal/ads/zzp;

    aget-object v9, v9, v5

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzp;->b:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->d:Ljava/util/UUID;

    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->e:Ljava/util/UUID;

    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v14, Lcom/google/android/gms/internal/ads/zzg;->c:Ljava/util/UUID;

    invoke-virtual {v9, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v13

    :goto_c
    invoke-static {v1, v5}, Lcj1;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzns;->a(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->y:I

    add-int/2addr v1, v13

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->y:I

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->n:Lcom/google/android/gms/internal/ads/zzau;

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x9

    if-nez v1, :cond_17

    goto/16 :goto_14

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->a:Landroid/content/Context;

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzau;->a:I

    const/16 v15, 0x3e9

    const/16 v9, 0x1a

    if-ne v11, v15, :cond_18

    const/16 v5, 0x14

    move v4, v8

    goto/16 :goto_13

    :cond_18
    move-object v15, v1

    check-cast v15, Lcom/google/android/gms/internal/ads/zzjn;

    iget v8, v15, Lcom/google/android/gms/internal/ads/zzjn;->c:I

    if-ne v8, v13, :cond_19

    move v8, v13

    goto :goto_d

    :cond_19
    const/4 v8, 0x0

    :goto_d
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzjn;->g:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v14, Ljava/io/IOException;

    const/16 v19, 0x18

    const/16 v20, 0x1c

    const/16 v21, 0x1b

    if-eqz v4, :cond_2e

    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzij;

    if-eqz v4, :cond_1a

    check-cast v14, Lcom/google/android/gms/internal/ads/zzij;

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzij;->c:I

    move/from16 v5, v17

    goto/16 :goto_13

    :cond_1a
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzii;

    if-nez v4, :cond_1b

    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzat;

    if-eqz v4, :cond_1c

    :cond_1b
    const/4 v4, 0x0

    const/16 v5, 0xb

    goto/16 :goto_13

    :cond_1c
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzih;

    if-nez v4, :cond_29

    instance-of v8, v14, Lcom/google/android/gms/internal/ads/zzir;

    if-eqz v8, :cond_1d

    goto/16 :goto_11

    :cond_1d
    const/16 v4, 0x3ea

    if-ne v11, v4, :cond_1f

    const/16 v5, 0x15

    :cond_1e
    :goto_e
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_1f
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v4, :cond_26

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v5, :cond_20

    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->k(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->g(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :goto_f
    move/from16 v5, v21

    goto/16 :goto_13

    :pswitch_0
    move v5, v9

    goto/16 :goto_13

    :pswitch_1
    const/16 v5, 0x19

    goto/16 :goto_13

    :pswitch_2
    move/from16 v5, v20

    goto/16 :goto_13

    :pswitch_3
    move/from16 v5, v19

    goto/16 :goto_13

    :cond_20
    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    if-eqz v5, :cond_21

    move/from16 v5, v21

    goto :goto_e

    :cond_21
    instance-of v5, v4, Landroid/media/NotProvisionedException;

    if-eqz v5, :cond_22

    move/from16 v5, v19

    goto :goto_e

    :cond_22
    instance-of v5, v4, Landroid/media/DeniedByServerException;

    if-eqz v5, :cond_23

    const/16 v5, 0x1d

    goto :goto_e

    :cond_23
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/zzuu;

    if-eqz v5, :cond_24

    :goto_10
    const/4 v4, 0x0

    const/16 v5, 0x17

    goto/16 :goto_13

    :cond_24
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzuj;

    if-eqz v4, :cond_25

    move/from16 v5, v20

    goto :goto_e

    :cond_25
    const/16 v5, 0x1e

    goto :goto_e

    :cond_26
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzie;

    if-eqz v4, :cond_28

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_28

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Landroid/system/ErrnoException;

    const/16 v8, 0x1f

    if-eqz v5, :cond_27

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_27

    const/16 v5, 0x20

    goto/16 :goto_e

    :cond_27
    move v5, v8

    goto/16 :goto_e

    :cond_28
    move/from16 v5, v18

    goto/16 :goto_e

    :cond_29
    :goto_11
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzes;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzes;->b()I

    move-result v5

    if-ne v5, v13, :cond_2a

    move v5, v12

    goto/16 :goto_e

    :cond_2a
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v8, v5, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_2b

    const/4 v4, 0x0

    const/4 v5, 0x6

    goto/16 :goto_13

    :cond_2b
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2c

    move/from16 v5, v16

    goto/16 :goto_e

    :cond_2c
    if-eqz v4, :cond_2d

    check-cast v14, Lcom/google/android/gms/internal/ads/zzih;

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzih;->b:I

    if-ne v4, v13, :cond_2d

    const/4 v4, 0x0

    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_2d
    const/4 v4, 0x0

    const/16 v5, 0x8

    goto :goto_13

    :cond_2e
    if-eqz v8, :cond_2f

    const/16 v5, 0x23

    if-eqz v15, :cond_1e

    if-ne v15, v13, :cond_2f

    :goto_12
    goto/16 :goto_e

    :cond_2f
    if-eqz v8, :cond_30

    if-ne v15, v12, :cond_30

    const/16 v5, 0xf

    goto/16 :goto_e

    :cond_30
    if-eqz v8, :cond_31

    if-ne v15, v10, :cond_31

    goto/16 :goto_10

    :cond_31
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzvv;

    if-eqz v4, :cond_32

    check-cast v14, Lcom/google/android/gms/internal/ads/zzvv;

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzvv;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->k(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xd

    goto :goto_13

    :cond_32
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzvr;

    const/16 v5, 0xe

    if-eqz v4, :cond_33

    check-cast v14, Lcom/google/android/gms/internal/ads/zzvr;

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzvr;->a:I

    goto :goto_13

    :cond_33
    instance-of v4, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_34

    goto :goto_12

    :cond_34
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzse;

    if-eqz v4, :cond_35

    const/16 v5, 0x11

    goto/16 :goto_e

    :cond_35
    instance-of v4, v14, Lcom/google/android/gms/internal/ads/zzsh;

    if-eqz v4, :cond_36

    check-cast v14, Lcom/google/android/gms/internal/ads/zzsh;

    iget v4, v14, Lcom/google/android/gms/internal/ads/zzsh;->a:I

    const/16 v5, 0x12

    goto :goto_13

    :cond_36
    instance-of v4, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_37

    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->g(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_f

    :cond_37
    const/16 v5, 0x16

    goto/16 :goto_e

    :goto_13
    invoke-static {}, Lu65;->c()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzqf;->e:J

    sub-long v14, v2, v14

    invoke-static {v8, v14, v15}, Lu65;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    invoke-static {v8, v5}, Lu65;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v4}, Lu65;->w(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-static {v4, v1}, Ld3a;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lu65;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lt9a;

    invoke-direct {v5, v9, v0, v1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->z:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->n:Lcom/google/android/gms/internal/ads/zzau;

    :goto_14
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzns;->a(I)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->b()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzbn;->a(I)Z

    move-result v4

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzbn;->a(I)Z

    move-result v8

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzbn;->a(I)Z

    move-result v1

    if-nez v4, :cond_39

    if-nez v8, :cond_39

    if-eqz v1, :cond_38

    move v9, v13

    goto :goto_15

    :cond_38
    const/4 v8, 0x0

    const/4 v11, 0x4

    goto :goto_1d

    :cond_39
    move v9, v1

    :goto_15
    if-nez v4, :cond_3c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->r:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_17

    :cond_3a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->r:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_3b

    move v5, v13

    goto :goto_16

    :cond_3b
    const/4 v5, 0x0

    :goto_16
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->r:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x1

    const/4 v11, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->f(IJLcom/google/android/gms/internal/ads/zzv;I)V

    goto :goto_18

    :cond_3c
    const/4 v4, 0x0

    :goto_17
    const/4 v11, 0x4

    :goto_18
    if-nez v8, :cond_3f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->s:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_1a

    :cond_3d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->s:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_3e

    move v5, v13

    goto :goto_19

    :cond_3e
    const/4 v5, 0x0

    :goto_19
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->s:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->f(IJLcom/google/android/gms/internal/ads/zzv;I)V

    :cond_3f
    :goto_1a
    if-nez v9, :cond_42

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->t:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1c

    :cond_40
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->t:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_41

    move v5, v13

    goto :goto_1b

    :cond_41
    const/4 v5, 0x0

    :goto_1b
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->t:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->f(IJLcom/google/android/gms/internal/ads/zzv;I)V

    :cond_42
    :goto_1c
    move-object v8, v4

    :goto_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->o:Ls6a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->q(Ls6a;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->o:Ls6a;

    iget-object v1, v1, Ls6a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    iget v1, v4, Lcom/google/android/gms/internal/ads/zzv;->w:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_45

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->r:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_1f

    :cond_43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->r:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_44

    move v5, v13

    goto :goto_1e

    :cond_44
    const/4 v5, 0x0

    :goto_1e
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->r:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->f(IJLcom/google/android/gms/internal/ads/zzv;I)V

    :goto_1f
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->o:Ls6a;

    :cond_45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->p:Ls6a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->q(Ls6a;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->p:Ls6a;

    iget-object v1, v1, Ls6a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->s:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_21

    :cond_46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->s:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_47

    move v5, v13

    goto :goto_20

    :cond_47
    const/4 v5, 0x0

    :goto_20
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->s:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->f(IJLcom/google/android/gms/internal/ads/zzv;I)V

    :goto_21
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->p:Ls6a;

    :cond_48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->q:Ls6a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->q(Ls6a;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->q:Ls6a;

    iget-object v1, v1, Ls6a;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->t:Lcom/google/android/gms/internal/ads/zzv;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto :goto_23

    :cond_49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->t:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v1, :cond_4a

    move v5, v13

    goto :goto_22

    :cond_4a
    const/4 v5, 0x0

    :goto_22
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->t:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->f(IJLcom/google/android/gms/internal/ads/zzv;I)V

    :goto_23
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->q:Ls6a;

    :cond_4b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzes;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    move v15, v13

    goto :goto_24

    :pswitch_5
    move/from16 v15, v16

    goto :goto_24

    :pswitch_6
    const/16 v15, 0x8

    goto :goto_24

    :pswitch_7
    move v15, v12

    goto :goto_24

    :pswitch_8
    const/4 v15, 0x6

    goto :goto_24

    :pswitch_9
    move/from16 v15, v17

    goto :goto_24

    :pswitch_a
    move v15, v11

    goto :goto_24

    :pswitch_b
    move v15, v10

    goto :goto_24

    :pswitch_c
    move/from16 v15, v18

    goto :goto_24

    :pswitch_d
    const/4 v15, 0x0

    :goto_24
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->m:I

    if-eq v15, v1, :cond_4c

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzqf;->m:I

    invoke-static {}, Lu65;->b()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v15}, Lcj1;->e(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->e:J

    sub-long v4, v2, v4

    invoke-static {v1, v4, v5}, Lcj1;->f(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lcj1;->g(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lzca;

    const/16 v9, 0x17

    invoke-direct {v5, v9, v0, v1}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->zzh()I

    move-result v1

    if-eq v1, v10, :cond_4d

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->u:Z

    goto :goto_25

    :cond_4d
    const/4 v1, 0x0

    :goto_25
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v4}, Ld1b;->o()V

    iget-object v4, v4, Ld1b;->V:Ls2b;

    iget-object v4, v4, Ls2b;->f:Lcom/google/android/gms/internal/ads/zzjn;

    const/16 v5, 0xa

    if-nez v4, :cond_4e

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->v:Z

    goto :goto_26

    :cond_4e
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzns;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->v:Z

    :cond_4f
    :goto_26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->zzh()I

    move-result v1

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->u:Z

    if-eqz v4, :cond_50

    move/from16 v9, v17

    goto :goto_27

    :cond_50
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->v:Z

    if-eqz v4, :cond_51

    const/16 v9, 0xd

    goto :goto_27

    :cond_51
    if-ne v1, v11, :cond_52

    const/16 v9, 0xb

    goto :goto_27

    :cond_52
    const/16 v9, 0xc

    if-ne v1, v10, :cond_57

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->l:I

    if-eqz v1, :cond_53

    if-eq v1, v10, :cond_53

    if-ne v1, v9, :cond_54

    :cond_53
    move v9, v10

    goto :goto_27

    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->zzk()Z

    move-result v1

    if-nez v1, :cond_55

    move/from16 v9, v16

    goto :goto_27

    :cond_55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->zzi()I

    move-result v1

    if-eqz v1, :cond_56

    move v9, v5

    goto :goto_27

    :cond_56
    const/4 v9, 0x6

    goto :goto_27

    :cond_57
    if-ne v1, v12, :cond_5a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->zzk()Z

    move-result v1

    if-nez v1, :cond_58

    move v9, v11

    goto :goto_27

    :cond_58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzno;->zzi()I

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v9, v18

    goto :goto_27

    :cond_59
    move v9, v12

    goto :goto_27

    :cond_5a
    if-ne v1, v13, :cond_5b

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->l:I

    if-eqz v1, :cond_5b

    goto :goto_27

    :cond_5b
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqf;->l:I

    :goto_27
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->l:I

    if-eq v1, v9, :cond_5c

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzqf;->l:I

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->z:Z

    invoke-static {}, Lu65;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->l:I

    invoke-static {v1, v4}, Lu65;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->e:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lu65;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lu65;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lt9a;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0, v1}, Lt9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5c
    const/16 v1, 0x404

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzns;->a(I)Z

    move-result v2

    if-eqz v2, :cond_61

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzns;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zznr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;

    if-eqz v1, :cond_5e

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5b;

    if-eqz v1, :cond_5d

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzpy;->d(Lw5b;)V

    goto :goto_28

    :catchall_2
    move-exception v0

    goto :goto_2a

    :cond_5d
    throw v8

    :cond_5e
    :goto_28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzpy;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lw5b;->e:Z

    if-eqz v4, :cond_5f

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzpy;->d:Lcom/google/android/gms/internal/ads/zzqf;

    if-eqz v4, :cond_5f

    iget-object v3, v3, Lw5b;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzqf;->p(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_29

    :cond_60
    monitor-exit v2

    return-void

    :goto_2a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_61
    :goto_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zznr;->d:Lcom/google/android/gms/internal/ads/zzxo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqf;->m()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ls6a;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqf;->c:Lcom/google/android/gms/internal/ads/zzpy;

    iget-object p1, p1, Ls6a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
