.class public final Lcom/google/android/gms/internal/ads/zzapr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lk1a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lk1a;

    invoke-direct {v0}, Lk1a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapr;->b:Lk1a;

    return-void
.end method


# virtual methods
.method public final a(IILzx0;[B)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapr;->a:Lcom/google/android/gms/internal/ads/zzeu;

    move-object/from16 v4, p4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "Expected WEBVTT. Got "

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3c

    const-string v8, "WEBVTT"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3c

    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v8, v5

    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v6, v4, :cond_4

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    const-string v12, "STYLE"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v6, v11

    goto :goto_2

    :cond_2
    const-string v11, "NOTE"

    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    if-eqz v6, :cond_3a

    if-ne v6, v10, :cond_5

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_5
    if-ne v6, v11, :cond_36

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzapr;->b:Lk1a;

    iget-object v8, v6, Lk1a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_34

    iget-object v6, v6, Lk1a;->a:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v14, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v6, v14, v13}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v6}, Lk1a;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v13

    const-string v14, ""

    const-string v15, "{"

    const/4 v9, 0x5

    if-ge v13, v9, :cond_6

    :goto_6
    move-object v9, v7

    goto/16 :goto_a

    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9, v13}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "::cue"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-static {v6, v8}, Lk1a;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    move-object v9, v14

    goto :goto_a

    :cond_9
    const-string v9, "("

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v13, v6, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    move/from16 v16, v5

    :goto_7
    if-ge v9, v13, :cond_b

    if-nez v16, :cond_b

    iget-object v11, v6, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/lit8 v16, v9, 0x1

    aget-byte v9, v11, v9

    int-to-char v9, v9

    const/16 v11, 0x29

    if-ne v9, v11, :cond_a

    move v9, v10

    goto :goto_8

    :cond_a
    move v9, v5

    :goto_8
    move/from16 v11, v16

    move/from16 v16, v9

    move v9, v11

    const/4 v11, 0x2

    goto :goto_7

    :cond_b
    add-int/lit8 v9, v9, -0x1

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int/2addr v9, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_c
    move-object v9, v7

    :goto_9
    invoke-static {v6, v8}, Lk1a;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ")"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_6

    :cond_d
    :goto_a
    if-eqz v9, :cond_32

    invoke-static {v6, v8}, Lk1a;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto/16 :goto_1c

    :cond_e
    new-instance v11, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzapj;->a:Ljava/lang/String;

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzapj;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzapj;->c:Ljava/util/Set;

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzapj;->d:Ljava/lang/String;

    iput-object v7, v11, Lcom/google/android/gms/internal/ads/zzapj;->e:Ljava/lang/String;

    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzapj;->g:Z

    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzapj;->i:Z

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->j:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->k:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->l:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->m:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->o:I

    iput-boolean v5, v11, Lcom/google/android/gms/internal/ads/zzapj;->p:Z

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_10

    :cond_f
    :goto_b
    move v9, v5

    move-object v13, v7

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v4, :cond_12

    sget-object v14, Lk1a;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v11, Lcom/google/android/gms/internal/ads/zzapj;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v9, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_12
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v13, "\\."

    invoke-virtual {v9, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v13, v9, v5

    const/16 v14, 0x23

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_13

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lcom/google/android/gms/internal/ads/zzapj;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzapj;->a:Ljava/lang/String;

    goto :goto_c

    :cond_13
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzapj;->b:Ljava/lang/String;

    :goto_c
    array-length v13, v9

    if-le v13, v10, :cond_f

    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    new-instance v13, Ljava/util/HashSet;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v11, Lcom/google/android/gms/internal/ads/zzapj;->c:Ljava/util/Set;

    goto :goto_b

    :goto_d
    const-string v14, "}"

    if-nez v9, :cond_30

    iget v9, v6, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-static {v6, v8}, Lk1a;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_14

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move v15, v10

    goto :goto_e

    :cond_15
    move v15, v5

    :goto_e
    if-nez v15, :cond_16

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static {v6}, Lk1a;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-static {v6, v8}, Lk1a;->c(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_17

    :cond_16
    :goto_f
    move v5, v10

    :goto_10
    const/4 v0, 0x3

    goto/16 :goto_1b

    :cond_17
    invoke-static {v6, v8}, Lk1a;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    invoke-static {v6}, Lk1a;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v7, ";"

    if-nez v5, :cond_1c

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-static {v6, v8}, Lk1a;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_14

    :cond_19
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1b

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move-object/from16 v0, p0

    const/4 v10, 0x1

    goto :goto_11

    :cond_1b
    :goto_13
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v5, 0x1

    goto :goto_12

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    :cond_1d
    :goto_15
    const/4 v0, 0x3

    const/4 v5, 0x1

    goto/16 :goto_1b

    :cond_1e
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-static {v6, v8}, Lk1a;->b(Lcom/google/android/gms/internal/ads/zzeu;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_16
    const-string v4, "color"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzds;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->f:I

    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->g:Z

    :cond_20
    :goto_17
    move v5, v4

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzds;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->h:I

    iput-boolean v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->i:Z

    goto :goto_17

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->o:I

    goto :goto_17

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->o:I

    goto :goto_15

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_25
    const/4 v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->p:Z

    goto :goto_15

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->j:I

    goto :goto_17

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->k:I

    goto/16 :goto_17

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->l:I

    goto/16 :goto_17

    :cond_2b
    const-string v4, "font-size"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lk1a;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgts;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid font-size: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2c
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v7, 0x25

    if-eq v0, v7, :cond_2e

    const/16 v7, 0xca8

    if-eq v0, v7, :cond_2d

    const/16 v7, 0xe08

    if-ne v0, v7, :cond_2f

    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x1

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->m:I

    move v5, v0

    const/4 v0, 0x3

    goto :goto_1a

    :cond_2d
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x2

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->m:I

    const/4 v0, 0x3

    :goto_19
    const/4 v5, 0x1

    goto :goto_1a

    :cond_2e
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x3

    iput v0, v11, Lcom/google/android/gms/internal/ads/zzapj;->m:I

    goto :goto_19

    :goto_1a
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzapj;->n:F

    goto :goto_1b

    :cond_2f
    invoke-static {}, Lud8;->a()V

    return-void

    :goto_1b
    move-object/from16 v0, p0

    move v10, v5

    move v9, v15

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_30
    move v5, v10

    const/4 v0, 0x3

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    move-object/from16 v0, p0

    move v10, v5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    goto/16 :goto_5

    :cond_32
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_34
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_35
    const-string v0, "A style block was found after the first cue."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzapq;->a:Ljava/util/regex/Pattern;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_1e

    :cond_37
    sget-object v5, Lcom/google/android/gms/internal/ads/zzapq;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzapq;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v0

    goto :goto_1f

    :cond_38
    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_39
    const/4 v0, 0x0

    invoke-static {v0, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzapq;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzapk;

    move-result-object v4

    move-object v0, v4

    :goto_1f
    if-eqz v0, :cond_33

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_3a
    new-instance v0, Lbz8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, Lbz8;-><init>(ILjava/util/ArrayList;)V

    move-object/from16 v6, p3

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzant;->a(Lcom/google/android/gms/internal/ads/zzanu;Lzx0;)V

    return-void

    :cond_3b
    move-object/from16 v6, p3

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_3c
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzat; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb13;->x(Ljava/lang/Throwable;)V

    return-void
.end method
