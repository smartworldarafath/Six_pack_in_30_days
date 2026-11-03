.class public final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Lcom/google/android/gms/internal/ads/zzago;

.field public d:Lcom/google/android/gms/internal/ads/zzagk;

.field public e:Lcom/google/android/gms/internal/ads/zzaht;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzap;

.field public h:Lcom/google/android/gms/internal/ads/zzagu;

.field public i:I

.field public j:I

.field public k:Ltx9;

.field public l:I

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->a:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->c:Lcom/google/android/gms/internal/ads/zzago;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->k:Ltx9;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaft;->a(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->m:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->l:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 4

    sget-object p0, Lvf7;->d:Lvf7;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzahc;->a(Lcom/google/android/gms/internal/ads/zzagi;Lvf7;I)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length p0, p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-virtual {p1, v2, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide p0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_27

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaip;->a:[B

    const/4 v7, 0x2

    if-eq v2, v4, :cond_26

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eq v2, v7, :cond_24

    const/4 v10, 0x7

    if-eq v2, v8, :cond_1b

    const-wide/16 v12, -0x1

    if-eq v2, v9, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaip;->k:Ltx9;

    if-eqz v6, :cond_0

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzaft;->c:Lcom/google/android/gms/internal/ads/zzafp;

    if-eqz v8, :cond_0

    move-object/from16 v8, p2

    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/ads/zzaft;->b(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaip;->m:J

    cmp-long v6, v8, v12

    const/4 v8, -0x1

    if-nez v6, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    new-array v6, v4, [B

    invoke-interface {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    aget-byte v6, v6, v5

    and-int/2addr v6, v4

    if-eq v4, v6, :cond_1

    move v9, v5

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    if-eq v4, v6, :cond_2

    const/4 v10, 0x6

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    move v7, v5

    :goto_1
    if-ge v7, v10, :cond_4

    sub-int v11, v10, v7

    invoke-interface {v1, v7, v11, v6}, Lcom/google/android/gms/internal/ads/zzagi;->w(II[B)I

    move-result v11

    if-ne v11, v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v7, v11

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v2, v9, v1}, Lcom/google/android/gms/internal/ads/zzagp;->c(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ZLcom/google/android/gms/internal/ads/zzago;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzago;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->m:J

    return v5

    :cond_5
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->b:Lcom/google/android/gms/internal/ads/zzeu;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    const-wide/32 v6, 0xf4240

    const v9, 0x8000

    if-ge v3, v9, :cond_9

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    sub-int/2addr v9, v3

    invoke-interface {v1, v10, v3, v9}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result v1

    if-ne v1, v8, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-nez v4, :cond_8

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    if-nez v1, :cond_a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->m:J

    mul-long/2addr v1, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    int-to-long v3, v3

    div-long v10, v1, v3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzaht;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaip;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    return v8

    :cond_9
    move v4, v5

    :cond_a
    :goto_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaip;->i:I

    if-ge v3, v8, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v9

    sub-int/2addr v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_5
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    add-int/lit8 v8, v8, -0x10

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaip;->c:Lcom/google/android/gms/internal/ads/zzago;

    if-gt v3, v8, :cond_d

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaip;->j:I

    invoke-static {v2, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzagp;->a(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzago;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzago;->a:J

    goto :goto_a

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_11

    :goto_6
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaip;->i:I

    sub-int v8, v4, v8

    if-gt v3, v8, :cond_10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaip;->j:I

    invoke-static {v2, v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzagp;->a(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzagu;ILcom/google/android/gms/internal/ads/zzago;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move v4, v5

    :goto_7
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-le v8, v10, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/zzago;->a:J

    goto :goto_a

    :cond_f
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_9
    move-wide v3, v12

    :goto_a
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int/2addr v8, v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v1, v8, v2}, Lcom/google/android/gms/internal/ads/zzaht;->b(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->l:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->l:I

    cmp-long v8, v3, v12

    if-eqz v8, :cond_12

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaip;->m:J

    mul-long/2addr v8, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    int-to-long v6, v6

    div-long v15, v8, v6

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzaht;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v1

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaip;->l:I

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->m:J

    :cond_12
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v0, v0

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_14

    if-lt v0, v3, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    :cond_14
    :goto_b
    return v5

    :cond_15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    shr-int/lit8 v4, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v4, v6, :cond_1a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->j:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->d:Lcom/google/android/gms/internal/ads/zzagk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v23

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->k:Lcom/google/android/gms/internal/ads/zzagt;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzagt;->a:[J

    array-length v6, v6

    if-lez v6, :cond_16

    new-instance v6, Lcom/google/android/gms/internal/ads/zzags;

    invoke-direct {v6, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/internal/ads/zzagu;J)V

    move/from16 v28, v5

    goto/16 :goto_e

    :cond_16
    cmp-long v6, v23, v12

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_19

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    cmp-long v6, v9, v7

    if-lez v6, :cond_19

    new-instance v14, Ltx9;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaip;->j:I

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    new-instance v15, Leg7;

    const/16 v8, 0x1a

    invoke-direct {v15, v1, v8}, Leg7;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lsx9;

    invoke-direct {v8, v1, v6}, Lsx9;-><init>(Lcom/google/android/gms/internal/ads/zzagu;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagu;->a()J

    move-result-wide v17

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    if-lez v6, :cond_17

    int-to-long v12, v7

    move/from16 v28, v5

    int-to-long v5, v6

    add-long/2addr v5, v12

    const-wide/16 v12, 0x2

    div-long/2addr v5, v12

    const-wide/16 v12, 0x1

    add-long/2addr v5, v12

    :goto_c
    move-wide/from16 v25, v5

    const/4 v1, 0x6

    goto :goto_d

    :cond_17
    move/from16 v28, v5

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    const-wide/16 v12, 0x1000

    if-ne v5, v6, :cond_18

    if-lez v5, :cond_18

    int-to-long v12, v5

    :cond_18
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    int-to-long v5, v5

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    move-wide/from16 p1, v12

    int-to-long v11, v1

    mul-long v5, v5, p1

    mul-long/2addr v5, v11

    const-wide/16 v11, 0x8

    div-long/2addr v5, v11

    const-wide/16 v11, 0x40

    add-long/2addr v5, v11

    goto :goto_c

    :goto_d
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v27

    move-wide/from16 v21, v3

    move-object/from16 v16, v8

    move-wide/from16 v19, v9

    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Lcom/google/android/gms/internal/ads/zzafq;Lcom/google/android/gms/internal/ads/zzafs;JJJJJI)V

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/zzaip;->k:Ltx9;

    iget-object v6, v14, Lcom/google/android/gms/internal/ads/zzaft;->a:Lcom/google/android/gms/internal/ads/zzafn;

    goto :goto_e

    :cond_19
    move/from16 v28, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzagu;->a()J

    move-result-wide v3

    invoke-direct {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    :goto_e
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    return v28

    :cond_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1b
    move/from16 v28, v5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzagq;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzagu;

    :goto_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    new-array v4, v9, [B

    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    move/from16 v5, v28

    invoke-interface {v1, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v4

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v7

    const/16 v11, 0x18

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v3

    add-int/2addr v3, v9

    if-nez v7, :cond_1c

    const/16 v3, 0x26

    new-array v7, v3, [B

    invoke-interface {v1, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagu;

    invoke-direct {v3, v7, v9}, Lcom/google/android/gms/internal/ads/zzagu;-><init>([BI)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzagu;

    goto/16 :goto_14

    :cond_1c
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzagu;

    if-eqz v5, :cond_23

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzagu;->l:Lcom/google/android/gms/internal/ads/zzap;

    if-ne v7, v8, :cond_1d

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v11, v12, v3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzagr;->a(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzagt;

    move-result-object v39

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzagu;->l:Lcom/google/android/gms/internal/ads/zzap;

    new-instance v29, Lcom/google/android/gms/internal/ads/zzagu;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    iget v13, v5, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    iget v14, v5, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    iget v15, v5, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    move-object/from16 v40, v3

    move/from16 v30, v7

    move-wide/from16 v37, v8

    move/from16 v36, v10

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v13

    move/from16 v34, v14

    move/from16 v35, v15

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V

    move-object/from16 v3, v29

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzagu;

    goto/16 :goto_14

    :cond_1d
    move v8, v9

    if-ne v7, v8, :cond_1f

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v9, v12, v3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {v7, v12, v12}, Lcom/google/android/gms/internal/ads/zzhh;->b(Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzhe;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzhe;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahv;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    if-nez v11, :cond_1e

    :goto_10
    move-object/from16 v40, v3

    goto :goto_11

    :cond_1e
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v3

    goto :goto_10

    :goto_11
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagu;->k:Lcom/google/android/gms/internal/ads/zzagt;

    new-instance v29, Lcom/google/android/gms/internal/ads/zzagu;

    move/from16 v30, v3

    move-object/from16 v39, v5

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move-wide/from16 v37, v13

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V

    move-object/from16 v3, v29

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzagu;

    goto :goto_14

    :cond_1f
    const/4 v8, 0x6

    if-ne v7, v8, :cond_21

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v12, 0x0

    invoke-interface {v1, v8, v12, v3}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzajn;->b(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    if-nez v11, :cond_20

    :goto_12
    move-object/from16 v40, v7

    goto :goto_13

    :cond_20
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v7

    goto :goto_12

    :goto_13
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzagu;->a:I

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzagu;->b:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzagu;->d:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzagu;->e:I

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzagu;->g:I

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzagu;->h:I

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzagu;->j:J

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzagu;->k:Lcom/google/android/gms/internal/ads/zzagt;

    new-instance v29, Lcom/google/android/gms/internal/ads/zzagu;

    move/from16 v30, v3

    move-object/from16 v39, v5

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v12

    move-wide/from16 v37, v13

    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzap;)V

    move-object/from16 v3, v29

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzagu;

    goto :goto_14

    :cond_21
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    :goto_14
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzagq;->a:Lcom/google/android/gms/internal/ads/zzagu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    if-eqz v4, :cond_22

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzagu;->c:I

    const/4 v8, 0x6

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->i:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->g:Lcom/google/android/gms/internal/ads/zzap;

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzagu;->b([BLcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    const-string v1, "audio/flac"

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->e:Lcom/google/android/gms/internal/ads/zzaht;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaip;->h:Lcom/google/android/gms/internal/ads/zzagu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzagu;->a()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    const/4 v12, 0x0

    return v12

    :cond_22
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x7

    const/16 v28, 0x0

    goto/16 :goto_f

    :cond_23
    const/4 v12, 0x0

    invoke-static {}, Lb13;->y()V

    return v12

    :cond_24
    move v12, v5

    move v4, v9

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-interface {v1, v5, v12, v4}, Lcom/google/android/gms/internal/ads/zzagi;->t([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v1

    const-wide/32 v4, 0x664c6143

    cmp-long v1, v1, v4

    if-nez v1, :cond_25

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    return v12

    :cond_25
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_26
    move v12, v5

    const/16 v2, 0x2a

    invoke-interface {v1, v12, v2, v6}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    return v12

    :cond_27
    move v12, v5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v5

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzahc;-><init>()V

    invoke-virtual {v2, v1, v3, v12}, Lcom/google/android/gms/internal/ads/zzahc;->a(Lcom/google/android/gms/internal/ads/zzagi;Lvf7;I)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzap;->a:[Lcom/google/android/gms/internal/ads/zzao;

    array-length v7, v7

    if-nez v7, :cond_28

    goto :goto_15

    :cond_28
    move-object v3, v2

    :cond_29
    :goto_15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaip;->g:Lcom/google/android/gms/internal/ads/zzap;

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaip;->f:I

    const/16 v28, 0x0

    return v28
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
