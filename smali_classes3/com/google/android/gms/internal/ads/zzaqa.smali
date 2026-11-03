.class public final Lcom/google/android/gms/internal/ads/zzaqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzet;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/zzaht;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lcom/google/android/gms/internal/ads/zzv;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->a:Lcom/google/android/gms/internal/ads/zzet;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzet;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->c:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->d:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->g:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->h:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->m:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->m:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzaqa;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaqa;->h:I

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    const/16 v6, 0x10

    rsub-int/lit8 v5, v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    invoke-virtual {p1, v5, v4, v0}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->a:Lcom/google/android/gms/internal/ads/zzet;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzafk;->a(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafj;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->a:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->l:Lcom/google/android/gms/internal/ads/zzv;

    const-string v7, "audio/ac4"

    if-eqz v5, :cond_3

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzv;->H:I

    if-ne v8, v2, :cond_3

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzv;->J:I

    if-ne v4, v8, :cond_3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaqa;->f:Ljava/lang/String;

    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaqa;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v2, v5, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->c:Ljava/lang/String;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->d:I

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzt;->f:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->l:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_4
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafj;->b:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->m:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafj;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->l:Lcom/google/android/gms/internal/ads/zzv;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzv;->J:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    int-to-long v4, v4

    div-long/2addr v7, v4

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaqa;->k:J

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->h:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->j:Z

    const/16 v5, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    if-ne v0, v5, :cond_6

    move v0, v4

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->j:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    if-ne v0, v5, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    move v5, v3

    :goto_4
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzaqa;->j:Z

    const/16 v5, 0x40

    const/16 v6, 0x41

    if-eq v0, v5, :cond_9

    if-ne v0, v6, :cond_5

    goto :goto_5

    :cond_9
    if-eq v0, v6, :cond_a

    move v0, v3

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v4

    :goto_6
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaqa;->h:I

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v7, -0x54

    aput-byte v7, v1, v3

    if-eq v4, v0, :cond_b

    goto :goto_7

    :cond_b
    move v5, v6

    :goto_7
    aput-byte v5, v1, v4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final zza()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqa;->n:J

    return-void
.end method
