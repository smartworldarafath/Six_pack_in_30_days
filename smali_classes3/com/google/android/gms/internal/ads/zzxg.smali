.class public final Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxm;
.implements Lcom/google/android/gms/internal/ads/zzxl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzxo;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/zzabp;

.field public d:Lcom/google/android/gms/internal/ads/zzxq;

.field public e:Lcom/google/android/gms/internal/ads/zzxm;

.field public f:Lcom/google/android/gms/internal/ads/zzxl;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->a:Lcom/google/android/gms/internal/ads/zzxo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->c:Lcom/google/android/gms/internal/ads/zzabp;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzxg;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->g:J

    return-void
.end method


# virtual methods
.method public final X(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->X(J)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzi;->a(J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzxo;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->b:J

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->d:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxg;->c:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzxq;->E(Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzabp;J)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->f:Lcom/google/android/gms/internal/ads/zzxl;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzxm;->e(Lcom/google/android/gms/internal/ads/zzxl;J)V

    :cond_1
    return-void
.end method

.method public final c(J)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxm;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/zzzi;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->f:Lcom/google/android/gms/internal/ads/zzxl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzzh;->d(Lcom/google/android/gms/internal/ads/zzzi;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzxl;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->f:Lcom/google/android/gms/internal/ads/zzxl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->e(Lcom/google/android/gms/internal/ads/zzxl;J)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzme;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzzi;->f(Lcom/google/android/gms/internal/ads/zzme;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzxg;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide p5, v0

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->g:J

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzxm;->g([Lcom/google/android/gms/internal/ads/zzabe;[Z[Lcom/google/android/gms/internal/ads/zzzg;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JLcom/google/android/gms/internal/ads/zznm;)J
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzxm;->h(JLcom/google/android/gms/internal/ads/zznm;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zzxm;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->f:Lcom/google/android/gms/internal/ads/zzxl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxl;->i(Lcom/google/android/gms/internal/ads/zzxm;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzzi;->zze()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->zzm()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->d:Lcom/google/android/gms/internal/ads/zzxq;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxq;->d()V

    :cond_1
    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzzr;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzn()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxg;->e:Lcom/google/android/gms/internal/ads/zzxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxm;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
