.class public final Lcom/google/android/gms/internal/ads/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/zzagk;

.field public h:Lcom/google/android/gms/internal/ads/zzaht;

.field public i:Lcom/google/android/gms/internal/ads/zzaht;

.field public j:Lcom/google/android/gms/internal/ads/zzahj;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->m:[I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "#!AMR\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzahy;->n:[B

    const-string v1, "#!AMR-WB\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahy;->o:[B

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->f:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzage;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaht;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->n:[B

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzahy;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    return v2

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzahy;->o:[B

    array-length v1, v0

    new-array v4, v1, [B

    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzahy;->b:Z

    array-length p0, v0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzagi;->e(I)V

    return v2

    :cond_1
    return v3
.end method

.method public final b(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->e:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->a(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzahy;->a(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Could not find AMR header."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->k:Z

    sget-object v6, Lcom/google/android/gms/internal/ads/zzahy;->l:[I

    sget-object v7, Lcom/google/android/gms/internal/ads/zzahy;->m:[I

    const/4 v8, 0x1

    if-nez v2, :cond_6

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzahy;->k:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->b:Z

    const-string v9, "audio/amr-wb"

    if-eq v8, v2, :cond_2

    const-string v10, "audio/amr"

    goto :goto_1

    :cond_2
    move-object v10, v9

    :goto_1
    if-eq v8, v2, :cond_3

    const-string v9, "audio/3gpp"

    :cond_3
    if-eq v8, v2, :cond_4

    const/16 v11, 0x1f40

    goto :goto_2

    :cond_4
    const/16 v11, 0x3e80

    :goto_2
    if-eqz v2, :cond_5

    const/16 v2, 0x8

    aget v2, v7, v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x7

    aget v2, v6, v2

    :goto_3
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->h:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v2, v13, Lcom/google/android/gms/internal/ads/zzt;->o:I

    iput v8, v13, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v11, v13, Lcom/google/android/gms/internal/ads/zzt;->I:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v12, v2}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_6
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-nez v2, :cond_d

    :try_start_0
    const-string v2, "Invalid padding bits for frame header "

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->a:[B

    invoke-interface {v1, v9, v8, v11}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    aget-byte v11, v11, v9

    and-int/lit16 v12, v11, 0x83

    if-gtz v12, :cond_c

    shr-int/lit8 v2, v11, 0x3

    const-string v11, "Illegal AMR "

    const-string v12, " frame type "

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzahy;->b:Z

    and-int/lit8 v2, v2, 0xf

    if-eqz v13, :cond_7

    const/16 v14, 0xa

    if-lt v2, v14, :cond_8

    const/16 v14, 0xd

    if-le v2, v14, :cond_7

    goto :goto_4

    :cond_7
    if-nez v13, :cond_a

    const/16 v14, 0xc

    if-lt v2, v14, :cond_8

    const/16 v14, 0xe

    if-gt v2, v14, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    aget v2, v7, v2

    goto :goto_5

    :cond_9
    aget v2, v6, v2

    :goto_5
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->f:I

    if-ne v3, v10, :cond_d

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->f:I

    goto :goto_8

    :cond_a
    :goto_6
    :try_start_1
    const-string v1, "WB"

    const-string v6, "NB"

    if-eq v8, v13, :cond_b

    move-object v1, v6

    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_7
    move v1, v10

    goto :goto_a

    :cond_d
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v3, v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v1

    if-ne v1, v10, :cond_e

    goto :goto_7

    :cond_e
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:I

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->e:I

    if-lez v2, :cond_f

    :goto_9
    move v1, v9

    goto :goto_a

    :cond_f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzahy;->i:Lcom/google/android/gms/internal/ads/zzaht;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzahy;->c:J

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzahy;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr v1, v6

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzahy;->c:J

    goto :goto_9

    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzahj;

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahj;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v2, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzahy;->j:Lcom/google/android/gms/internal/ads/zzahj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahy;->g:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    :goto_b
    if-ne v1, v10, :cond_11

    return v10

    :cond_11
    return v9
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
