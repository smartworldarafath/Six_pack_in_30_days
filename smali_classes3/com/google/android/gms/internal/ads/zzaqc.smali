.class public final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaqd;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public final d:Lcom/google/android/gms/internal/ads/zzet;

.field public e:Lcom/google/android/gms/internal/ads/zzagk;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqd;

    const/4 v1, 0x0

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->a:Lcom/google/android/gms/internal/ads/zzaqd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->g:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->c:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->d:Lcom/google/android/gms/internal/ads/zzet;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->a:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqd;->zza()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->f:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->c:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafy;

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_6

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqc;->g:J

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_0

    int-to-long v5, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqc;->g:J

    :cond_0
    move p1, v0

    move v5, p1

    move v3, v1

    :cond_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v6

    const v7, 0xfff6

    and-int/2addr v6, v7

    const v7, 0xfff0

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    add-int/2addr p1, v6

    const/4 v7, 0x4

    if-lt p1, v7, :cond_3

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_2

    goto :goto_1

    :cond_2
    return v6

    :cond_3
    :goto_1
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v4, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    const/16 v6, 0xe

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqc;->d:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/16 v6, 0xd

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    :goto_2
    move p1, v0

    move v5, p1

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    add-int/2addr v5, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iput v0, v4, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    goto :goto_2

    :goto_3
    sub-int v6, v3, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->g()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzafy;->d(IZ)Z

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->e:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(III)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->a:Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqd;->a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->e:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v1, 0x800

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->e:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->i:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->a:Lcom/google/android/gms/internal/ads/zzaqd;

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqc;->f:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaqd;->u:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->h:Z

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->c(Lcom/google/android/gms/internal/ads/zzeu;)V

    return v2
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
