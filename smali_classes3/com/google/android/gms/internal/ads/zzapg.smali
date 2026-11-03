.class public final Lcom/google/android/gms/internal/ads/zzapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/zzanr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Lj1a;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/util/List;JJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapg;->e:Lcom/google/android/gms/internal/ads/zzanr;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->b:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lj1a;

    invoke-direct {v0}, Lj1a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapg;->c:Lj1a;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string p1, "\\r?\\n"

    const/4 v2, -0x1

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_3

    aget-object v4, p0, v3

    const-string v5, "palette: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "VobsubParser"

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [I

    iput-object v5, v0, Lj1a;->f:[I

    move v5, v1

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Lj1a;->f:[I

    aget-object v8, v4, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    const-string v9, "Parsing color failed"

    invoke-static {v6, v9, v8}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v1

    :goto_2
    aput v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring malformed IDX size line: \'"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v4, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lj1a;->g:I

    const/4 v4, 0x1

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lj1a;->h:I

    iput-boolean v4, v0, Lj1a;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "Parsing IDX failed"

    invoke-static {v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IILzx0;[B)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapg;->a:Lcom/google/android/gms/internal/ads/zzeu;

    move-object/from16 v4, p4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapg;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzapg;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapg;->d:Ljava/util/zip/Inflater;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapg;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfm;->i(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapg;->c:Lj1a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lj1a;->b:J

    iput-wide v1, v0, Lj1a;->c:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lj1a;->e:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lj1a;->i:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, v0, Lj1a;->j:I

    iput v6, v0, Lj1a;->k:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v9

    if-eq v9, v7, :cond_2

    goto/16 :goto_15

    :cond_2
    iget-object v7, v0, Lj1a;->a:[I

    iget-object v9, v0, Lj1a;->f:[I

    const/4 v10, 0x1

    const-string v11, "VobsubParser"

    if-nez v9, :cond_3

    const-string v7, "Skipping SPU (no palette)"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide/from16 p0, v1

    move/from16 p4, v4

    goto/16 :goto_d

    :cond_3
    iget-boolean v9, v0, Lj1a;->d:Z

    if-nez v9, :cond_4

    const-string v7, "Skipping SPU (no plane)"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v9, v9, -0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v12

    add-int/2addr v12, v9

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v12

    const/4 v13, 0x4

    if-ge v12, v13, :cond_5

    move-wide/from16 p0, v1

    move/from16 p4, v4

    move/from16 v12, p4

    goto/16 :goto_c

    :cond_5
    iget v12, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v14

    mul-int/lit16 v14, v14, 0x2710

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v15

    add-int/2addr v15, v9

    if-eq v15, v12, :cond_6

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-ge v15, v12, :cond_6

    move v12, v10

    goto :goto_2

    :cond_6
    move v12, v4

    :goto_2
    if-eqz v12, :cond_7

    move-wide/from16 p0, v1

    move v1, v15

    goto :goto_3

    :cond_7
    move-wide/from16 p0, v1

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    :goto_3
    move v2, v10

    :goto_4
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v5, v1, :cond_12

    if-eqz v2, :cond_12

    move/from16 p4, v4

    int-to-long v4, v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    const/16 v6, 0xff

    if-eq v2, v6, :cond_8

    const/4 v6, 0x3

    packed-switch v2, :pswitch_data_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized command: "

    invoke-static {v2, v4, v11, v5}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_8
    :goto_5
    move/from16 v2, p4

    move v4, v2

    :goto_6
    const/4 v6, -0x1

    goto :goto_4

    :pswitch_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-ge v2, v13, :cond_9

    const-string v2, "Incomplete offsets command"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    iput v2, v0, Lj1a;->j:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    iput v2, v0, Lj1a;->k:I

    move/from16 v4, p4

    move v2, v10

    goto :goto_6

    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    const/4 v4, 0x6

    if-ge v2, v4, :cond_a

    const-string v2, "Incomplete area command"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v5

    shl-int/2addr v2, v13

    shr-int/lit8 v6, v4, 0x4

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v16

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v17

    shl-int/2addr v5, v13

    shr-int/lit8 v18, v16, 0x4

    and-int/lit8 v16, v16, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v17

    add-int/2addr v4, v10

    add-int/lit8 v13, v16, 0x1

    move/from16 v16, v10

    new-instance v10, Landroid/graphics/Rect;

    or-int/2addr v2, v6

    or-int v5, v5, v18

    invoke-direct {v10, v2, v5, v4, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v10, v0, Lj1a;->i:Landroid/graphics/Rect;

    :goto_7
    move/from16 v4, p4

    move/from16 v2, v16

    move v10, v2

    :goto_8
    const/4 v6, -0x1

    :goto_9
    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_2
    move/from16 v16, v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-ge v2, v8, :cond_b

    const-string v2, "Incomplete alpha command"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move/from16 v2, p4

    move v4, v2

    move/from16 v10, v16

    goto :goto_8

    :cond_b
    iget-boolean v2, v0, Lj1a;->e:Z

    if-nez v2, :cond_c

    const-string v2, "Ignoring alpha command before color command"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    aget v5, v7, v6

    shr-int/lit8 v10, v2, 0x4

    invoke-static {v5, v10}, Lj1a;->a(II)I

    move-result v5

    aput v5, v7, v6

    aget v5, v7, v8

    and-int/lit8 v2, v2, 0xf

    invoke-static {v5, v2}, Lj1a;->a(II)I

    move-result v2

    aput v2, v7, v8

    aget v2, v7, v16

    shr-int/lit8 v5, v4, 0x4

    invoke-static {v2, v5}, Lj1a;->a(II)I

    move-result v2

    aput v2, v7, v16

    aget v2, v7, p4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v2, v4}, Lj1a;->a(II)I

    move-result v2

    aput v2, v7, p4

    goto :goto_7

    :pswitch_3
    move/from16 v16, v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    if-ge v2, v8, :cond_d

    const-string v2, "Incomplete color command"

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    iget-object v5, v0, Lj1a;->f:[I

    shr-int/lit8 v10, v2, 0x4

    array-length v13, v5

    if-lt v10, v13, :cond_e

    move/from16 v10, p4

    :cond_e
    aget v10, v5, v10

    aput v10, v7, v6

    and-int/lit8 v2, v2, 0xf

    array-length v6, v5

    if-lt v2, v6, :cond_f

    move/from16 v2, p4

    :cond_f
    aget v2, v5, v2

    aput v2, v7, v8

    shr-int/lit8 v2, v4, 0x4

    array-length v6, v5

    if-lt v2, v6, :cond_10

    move/from16 v2, p4

    :cond_10
    aget v2, v5, v2

    aput v2, v7, v16

    and-int/lit8 v2, v4, 0xf

    array-length v4, v5

    if-lt v2, v4, :cond_11

    move/from16 v2, p4

    :cond_11
    aget v2, v5, v2

    aput v2, v7, p4

    move/from16 v2, v16

    iput-boolean v2, v0, Lj1a;->e:Z

    :goto_b
    move/from16 v4, p4

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x1

    goto/16 :goto_9

    :pswitch_4
    iput-wide v4, v0, Lj1a;->c:J

    goto :goto_b

    :pswitch_5
    iput-wide v4, v0, Lj1a;->b:J

    goto :goto_b

    :pswitch_6
    move/from16 v4, p4

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_12
    move/from16 p4, v4

    if-eqz v12, :cond_13

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :cond_13
    :goto_c
    if-nez v12, :cond_19

    :goto_d
    iget-wide v1, v0, Lj1a;->c:J

    iget-object v4, v0, Lj1a;->f:[I

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lj1a;->d:Z

    if-eqz v4, :cond_14

    iget-boolean v4, v0, Lj1a;->e:Z

    if-eqz v4, :cond_14

    iget-object v4, v0, Lj1a;->i:Landroid/graphics/Rect;

    if-eqz v4, :cond_14

    iget v5, v0, Lj1a;->j:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_14

    iget v5, v0, Lj1a;->k:I

    if-eq v5, v6, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lt v4, v8, :cond_14

    iget-object v4, v0, Lj1a;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v4, v8, :cond_15

    :cond_14
    const/4 v12, 0x0

    goto :goto_e

    :cond_15
    iget-object v4, v0, Lj1a;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v5

    new-array v5, v6, [I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    iget v7, v0, Lj1a;->j:I

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v6, v10, v4, v5}, Lj1a;->b(Lcom/google/android/gms/internal/ads/zzet;ZLandroid/graphics/Rect;[I)V

    iget v7, v0, Lj1a;->k:I

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    move/from16 v3, p4

    invoke-virtual {v0, v6, v3, v4, v5}, Lj1a;->b(Lcom/google/android/gms/internal/ads/zzet;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    iput-object v12, v5, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    iget v3, v4, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v6, v0, Lj1a;->g:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    const/4 v13, 0x0

    iput v13, v5, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v6, v0, Lj1a;->h:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    iput v13, v5, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    iput v13, v5, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v6, v0, Lj1a;->g:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lj1a;->h:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v5

    goto :goto_f

    :goto_e
    move-object v5, v12

    :goto_f
    cmp-long v1, v1, p0

    if-eqz v1, :cond_17

    iget-wide v1, v0, Lj1a;->b:J

    cmp-long v3, v1, p0

    if-eqz v3, :cond_16

    iget-wide v3, v0, Lj1a;->c:J

    cmp-long v6, v3, v1

    if-lez v6, :cond_16

    sub-long v1, v3, v1

    :goto_10
    move-wide v10, v1

    goto :goto_11

    :cond_16
    iget-wide v1, v0, Lj1a;->c:J

    goto :goto_10

    :cond_17
    move-wide/from16 v10, p0

    :goto_11
    new-instance v6, Lcom/google/android/gms/internal/ads/zzanr;

    if-eqz v5, :cond_18

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    :goto_12
    move-object v7, v1

    goto :goto_13

    :cond_18
    sget-object v1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    goto :goto_12

    :goto_13
    iget-wide v8, v0, Lj1a;->b:J

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/util/List;JJ)V

    :goto_14
    move-object/from16 v0, p3

    goto :goto_16

    :cond_19
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v10, 0x1

    move-wide/from16 v1, p0

    move/from16 v4, p4

    goto/16 :goto_1

    :cond_1a
    :goto_15
    sget-object v6, Lcom/google/android/gms/internal/ads/zzapg;->e:Lcom/google/android/gms/internal/ads/zzanr;

    goto :goto_14

    :goto_16
    invoke-virtual {v0, v6}, Lzx0;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
