.class public final Lcom/google/android/gms/internal/ads/zzaqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzahe;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/zzaht;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->h:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->a:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->b:Lcom/google/android/gms/internal/ads/zzahe;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->n:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqt;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->f:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->h:I

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->m:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->f:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaqt;->n:J

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaqt;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->n:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqt;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->n:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->h:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    invoke-virtual {p1, v7, v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->b:Lcom/google/android/gms/internal/ads/zzahe;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzahe;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqt;->h:I

    goto/16 :goto_0

    :cond_3
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzahe;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->m:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->j:Z

    if-nez v0, :cond_4

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzahe;->g:I

    int-to-long v7, v0

    iget v0, v5, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqt;->l:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqt;->g:Ljava/lang/String;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaqt;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzahe;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    const/16 v7, 0x1000

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzt;->o:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzahe;->e:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzahe;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqt;->d:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzt;->f:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaqt;->j:Z

    :cond_4
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->f:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v0, v6, v2}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->h:I

    goto/16 :goto_0

    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v5, p1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    :goto_2
    if-ge v5, v6, :cond_9

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, v0, v5

    and-int/lit16 v9, v8, 0xff

    const/16 v10, 0xff

    if-ne v9, v10, :cond_6

    move v9, v3

    goto :goto_3

    :cond_6
    move v9, v4

    :goto_3
    iget-boolean v10, p0, Lcom/google/android/gms/internal/ads/zzaqt;->k:Z

    if-eqz v10, :cond_7

    and-int/lit16 v8, v8, 0xe0

    const/16 v10, 0xe0

    if-ne v8, v10, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaqt;->k:Z

    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaqt;->k:Z

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqt;->h:I

    goto/16 :goto_0

    :cond_8
    move v5, v7

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqt;->n:J

    return-void
.end method
