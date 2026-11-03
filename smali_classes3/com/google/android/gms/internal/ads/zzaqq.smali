.class public final Lcom/google/android/gms/internal/ads/zzaqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzark;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ads/zzaht;

.field public d:Lgr3;

.field public e:Z

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final h:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final i:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final j:Lcom/google/android/gms/internal/ads/zzaqy;

.field public final k:Lcom/google/android/gms/internal/ads/zzaqy;

.field public l:J

.field public m:J

.field public final n:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->a:Lcom/google/android/gms/internal/ads/zzark;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->f:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->h:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->i:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->j:Lcom/google/android/gms/internal/ads/zzaqy;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqy;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqy;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->k:Lcom/google/android/gms/internal/ads/zzaqy;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->m:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->n:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->c:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v1, Lgr3;

    invoke-direct {v1, v0}, Lgr3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->d:Lgr3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->a:Lcom/google/android/gms/internal/ads/zzark;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzark;->a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    return-void
.end method

.method public final b(IJ)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqq;->m:J

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->c:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->l:J

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->l:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->c:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    invoke-interface {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->f:[Z

    invoke-static {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzgr;->g([BII[Z)I

    move-result v3

    if-eq v3, v1, :cond_4

    add-int/lit8 v4, v3, 0x3

    aget-byte v4, v2, v4

    and-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x3

    if-lez v3, :cond_1

    add-int/lit8 v6, v3, -0x1

    aget-byte v7, v2, v6

    if-nez v7, :cond_1

    const/4 v5, 0x4

    move v3, v6

    :cond_1
    sub-int v6, v3, v0

    if-lez v6, :cond_2

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzaqq;->e(II[B)V

    :cond_2
    sub-int v8, v1, v3

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaqq;->l:J

    int-to-long v11, v8

    sub-long v10, v9, v11

    if-gez v6, :cond_3

    neg-int v0, v6

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    shr-int/lit8 v0, v4, 0x1

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzaqq;->m:J

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqq;->f(IIJJ)V

    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/zzaqq;->m:J

    move v9, v0

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaqq;->d(IIJJ)V

    add-int v0, v3, v5

    goto :goto_0

    :cond_4
    move-object v7, p0

    invoke-virtual {v7, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqq;->e(II[B)V

    :cond_5
    return-void
.end method

.method public final d(IIJJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->d:Lgr3;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgr3;->f:Z

    iput-boolean v2, v0, Lgr3;->g:Z

    iput-wide p5, v0, Lgr3;->d:J

    iput v2, v0, Lgr3;->c:I

    iput-wide p3, v0, Lgr3;->a:J

    const/16 p3, 0x20

    const/4 p4, 0x1

    if-lt p2, p3, :cond_4

    const/16 p3, 0x28

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p3, v0, Lgr3;->h:Z

    if-eqz p3, :cond_2

    iget-boolean p3, v0, Lgr3;->i:Z

    if-nez p3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lgr3;->b(I)V

    :cond_1
    iput-boolean v2, v0, Lgr3;->h:Z

    :cond_2
    const/16 p1, 0x23

    if-le p2, p1, :cond_3

    const/16 p1, 0x27

    if-ne p2, p1, :cond_4

    :cond_3
    iget-boolean p1, v0, Lgr3;->i:Z

    xor-int/2addr p1, p4

    iput-boolean p1, v0, Lgr3;->g:Z

    iput-boolean p4, v0, Lgr3;->i:Z

    :cond_4
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_5

    const/16 p1, 0x15

    if-gt p2, p1, :cond_5

    move p1, p4

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lgr3;->b:Z

    if-nez p1, :cond_6

    const/16 p1, 0x9

    if-gt p2, p1, :cond_7

    :cond_6
    move v2, p4

    :cond_7
    iput-boolean v2, v0, Lgr3;->e:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->e:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->h:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->i:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->j:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->k:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaqy;->b(I)V

    return-void
.end method

.method public final e(II[B)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->d:Lgr3;

    iget-boolean v1, v0, Lgr3;->e:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lgr3;->c:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lgr3;->f:Z

    iput-boolean v2, v0, Lgr3;->e:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lgr3;->c:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->h:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->i:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->j:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->k:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqy;->c(II[B)V

    return-void
.end method

.method public final f(IIJJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaqq;->a:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzark;->c:Lcom/google/android/gms/internal/ads/zzhc;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqq;->d:Lgr3;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzaqq;->e:Z

    iget-boolean v7, v5, Lgr3;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lgr3;->f:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Lgr3;->b:Z

    iput-boolean v6, v5, Lgr3;->l:Z

    iput-boolean v9, v5, Lgr3;->i:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Lgr3;->g:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lgr3;->f:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lgr3;->h:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lgr3;->a:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Lgr3;->b(I)V

    :cond_2
    iget-wide v6, v5, Lgr3;->a:J

    iput-wide v6, v5, Lgr3;->j:J

    iget-wide v6, v5, Lgr3;->d:J

    iput-wide v6, v5, Lgr3;->k:J

    iget-boolean v6, v5, Lgr3;->b:Z

    iput-boolean v6, v5, Lgr3;->l:Z

    iput-boolean v8, v5, Lgr3;->h:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaqq;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqq;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqq;->h:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaqq;->i:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/zzaqy;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lcom/google/android/gms/internal/ads/zzaqy;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lcom/google/android/gms/internal/ads/zzaqy;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaqq;->b:Ljava/lang/String;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    invoke-static {v13, v9, v12, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    iget v14, v6, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v11, v9, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v11, v9, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    const/4 v7, 0x3

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    const/4 v11, 0x0

    invoke-static {v5, v7, v6, v11}, Lcom/google/android/gms/internal/ads/zzgr;->f([BIILcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v5

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzgl;->b:Lcom/google/android/gms/internal/ads/zzgg;

    if-eqz v6, :cond_4

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgg;->f:I

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzgg;->e:[I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzgg;->d:I

    iget v15, v6, Lcom/google/android/gms/internal/ads/zzgg;->c:I

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/zzgg;->b:Z

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzgg;->a:I

    move/from16 v18, v7

    move-object/from16 v17, v11

    move/from16 v16, v13

    move v13, v6

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzdr;->a(IZII[II)Ljava/lang/String;

    move-result-object v11

    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v10, v6, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    const-string v7, "video/hevc"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput-object v11, v6, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->e:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->u:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->f:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->v:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->w:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->h:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->x:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzgl;->k:I

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzh;->a:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzgl;->l:I

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzgl;->m:I

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzh;->c:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzgl;->c:I

    add-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzgl;->d:I

    add-int/lit8 v10, v10, 0x8

    iput v10, v7, Lcom/google/android/gms/internal/ads/zzh;->f:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzt;->E:Lcom/google/android/gms/internal/ads/zzi;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->i:F

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->B:F

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgl;->j:I

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzt;->p:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzgl;->a:I

    add-int/2addr v5, v8

    iput v5, v6, Lcom/google/android/gms/internal/ads/zzt;->F:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaqq;->c:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v6, -0x1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->q:I

    if-eq v5, v6, :cond_5

    move v9, v8

    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzhc;->a(I)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzaqq;->e:Z

    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaqq;->j:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaqq;->n:Lcom/google/android/gms/internal/ads/zzeu;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v9, v6}, Lcom/google/android/gms/internal/ads/zzgr;->a(I[B)I

    move-result v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    invoke-virtual {v8, v6, v5}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v4, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzhc;->b(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqq;->k:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqy;->d(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaqy;->e:I

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzgr;->a(I[B)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqy;->d:[B

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v4, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzhc;->b(JLcom/google/android/gms/internal/ads/zzeu;)V

    :cond_8
    return-void
.end method

.method public final zza()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->m:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->f:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgr;->h([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->g:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->h:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->i:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->j:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->k:Lcom/google/android/gms/internal/ads/zzaqy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqy;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->a:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzark;->c:Lcom/google/android/gms/internal/ads/zzhc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqq;->d:Lgr3;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lgr3;->e:Z

    iput-boolean v1, p0, Lgr3;->f:Z

    iput-boolean v1, p0, Lgr3;->g:Z

    iput-boolean v1, p0, Lgr3;->h:Z

    iput-boolean v1, p0, Lgr3;->i:Z

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->c:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqq;->a:Lcom/google/android/gms/internal/ads/zzark;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzark;->c:Lcom/google/android/gms/internal/ads/zzhc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhc;->c(I)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->l:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqq;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqq;->f(IIJJ)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqq;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqq;->m:J

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaqq;->d(IIJJ)V

    return-void
.end method
