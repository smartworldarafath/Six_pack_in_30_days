.class public final Lxy8;
.super Lhe7;
.source "SourceFile"


# instance fields
.field public final m:Lnm8;

.field public final n:Lhy8;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lhe7;-><init>()V

    new-instance v0, Lnm8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnm8;-><init>(IZ)V

    iput-object v0, p0, Lxy8;->m:Lnm8;

    new-instance v0, Lhy8;

    invoke-direct {v0}, Lhy8;-><init>()V

    iput-object v0, p0, Lxy8;->n:Lhy8;

    return-void
.end method


# virtual methods
.method public final e(IZ[B)Lvu7;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lxy8;->m:Lnm8;

    move/from16 v2, p1

    move-object/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Lnm8;->C(I[B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget v3, Lzy8;->a:I

    iget v3, v1, Lnm8;->b:I

    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3e

    const-string v6, "WEBVTT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lw26; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3e

    :goto_0
    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v6, -0x1

    move v8, v4

    move v7, v6

    :goto_2
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v7, v6, :cond_5

    iget v8, v1, Lnm8;->b:I

    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    const-string v12, "STYLE"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move v7, v11

    goto :goto_2

    :cond_3
    const-string v11, "NOTE"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v8}, Lnm8;->E(I)V

    if-eqz v7, :cond_3d

    if-ne v7, v10, :cond_6

    :goto_3
    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v7, v11, :cond_37

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    iget-object v7, v0, Lxy8;->n:Lhy8;

    iget-object v8, v7, Lhy8;->a:Lnm8;

    iget-object v7, v7, Lhy8;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v1, Lnm8;->b:I

    :goto_4
    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_35

    iget-object v13, v1, Lnm8;->a:[B

    iget v14, v1, Lnm8;->b:I

    invoke-virtual {v8, v14, v13}, Lnm8;->C(I[B)V

    invoke-virtual {v8, v12}, Lnm8;->E(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v8}, Lhy8;->c(Lnm8;)V

    invoke-virtual {v8}, Lnm8;->c()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v9, 0x5

    if-ge v13, v9, :cond_7

    :goto_6
    move-object v9, v5

    goto/16 :goto_a

    :cond_7
    sget-object v13, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v13}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "::cue"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    iget v9, v8, Lnm8;->b:I

    invoke-static {v8, v7}, Lhy8;->b(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v8, v9}, Lnm8;->E(I)V

    move-object v9, v15

    goto :goto_a

    :cond_a
    const-string v9, "("

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    iget v9, v8, Lnm8;->b:I

    iget v13, v8, Lnm8;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v9, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v11, v8, Lnm8;->a:[B

    add-int/lit8 v16, v9, 0x1

    aget-byte v9, v11, v9

    int-to-char v9, v9

    const/16 v11, 0x29

    if-ne v9, v11, :cond_b

    move v9, v10

    goto :goto_8

    :cond_b
    move v9, v4

    :goto_8
    move/from16 v11, v16

    move/from16 v16, v9

    move v9, v11

    const/4 v11, 0x2

    goto :goto_7

    :cond_c
    add-int/lit8 v9, v9, -0x1

    iget v11, v8, Lnm8;->b:I

    sub-int/2addr v9, v11

    sget-object v11, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9, v11}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_d
    move-object v9, v5

    :goto_9
    invoke-static {v8, v7}, Lhy8;->b(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const-string v13, ")"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v9, :cond_f

    invoke-static {v8, v7}, Lhy8;->b(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    :cond_f
    move-object/from16 p3, v5

    goto/16 :goto_20

    :cond_10
    new-instance v11, Ljy8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v15, v11, Ljy8;->a:Ljava/lang/String;

    iput-object v15, v11, Ljy8;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v13, v11, Ljy8;->c:Ljava/util/Set;

    iput-object v15, v11, Ljy8;->d:Ljava/lang/String;

    iput-object v5, v11, Ljy8;->e:Ljava/lang/String;

    iput-boolean v4, v11, Ljy8;->g:Z

    iput-boolean v4, v11, Ljy8;->i:Z

    iput v6, v11, Ljy8;->j:I

    iput v6, v11, Ljy8;->k:I

    iput v6, v11, Ljy8;->l:I

    iput v6, v11, Ljy8;->m:I

    iput v6, v11, Ljy8;->n:I

    iput v6, v11, Ljy8;->p:I

    iput-boolean v4, v11, Ljy8;->q:Z

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 p3, v5

    goto :goto_e

    :cond_11
    const/16 v13, 0x5b

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v6, :cond_13

    sget-object v14, Lhy8;->c:Ljava/util/regex/Pattern;

    move-object/from16 p3, v5

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v11, Ljy8;->d:Ljava/lang/String;

    :cond_12
    invoke-virtual {v9, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_13
    move-object/from16 p3, v5

    :goto_b
    sget v5, Lml8;->a:I

    const-string v5, "\\."

    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v9, v5, v4

    const/16 v13, 0x23

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v6, :cond_14

    invoke-virtual {v9, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Ljy8;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Ljy8;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    iput-object v9, v11, Ljy8;->b:Ljava/lang/String;

    :goto_c
    array-length v9, v5

    if-le v9, v10, :cond_16

    array-length v9, v5

    array-length v13, v5

    if-gt v9, v13, :cond_15

    move v13, v10

    goto :goto_d

    :cond_15
    move v13, v4

    :goto_d
    invoke-static {v13}, Le7b;->l(Z)V

    invoke-static {v5, v10, v9}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v9, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v9, v11, Ljy8;->c:Ljava/util/Set;

    :cond_16
    :goto_e
    move-object/from16 v5, p3

    move v9, v4

    :goto_f
    const-string v13, "}"

    if-nez v9, :cond_33

    iget v5, v8, Lnm8;->b:I

    invoke-static {v8, v7}, Lhy8;->b(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    move v14, v4

    goto :goto_11

    :cond_18
    :goto_10
    move v14, v10

    :goto_11
    if-nez v14, :cond_32

    invoke-virtual {v8, v5}, Lnm8;->E(I)V

    invoke-static {v8}, Lhy8;->c(Lnm8;)V

    invoke-static {v8, v7}, Lhy8;->a(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    goto/16 :goto_1d

    :cond_19
    const-string v6, ":"

    invoke-static {v8, v7}, Lhy8;->b(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_1d

    :cond_1a
    invoke-static {v8}, Lhy8;->c(Lnm8;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_12
    const-string v10, ";"

    if-nez v6, :cond_1e

    iget v0, v8, Lnm8;->b:I

    move/from16 v17, v6

    invoke-static {v8, v7}, Lhy8;->b(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1b

    move-object/from16 v0, p3

    goto :goto_14

    :cond_1b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1d

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move/from16 v6, v17

    goto :goto_12

    :cond_1d
    :goto_13
    invoke-virtual {v8, v0}, Lnm8;->E(I)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_1f

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    :goto_15
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_20
    iget v4, v8, Lnm8;->b:I

    invoke-static {v8, v7}, Lhy8;->b(Lnm8;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v8, v4}, Lnm8;->E(I)V

    :goto_16
    const-string v4, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lr71;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Ljy8;->f:I

    iput-boolean v4, v11, Ljy8;->g:Z

    goto/16 :goto_19

    :cond_22
    const/4 v4, 0x1

    const-string v6, "background-color"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v0, v4}, Lr71;->a(Ljava/lang/String;Z)I

    move-result v0

    iput v0, v11, Ljy8;->h:I

    iput-boolean v4, v11, Ljy8;->i:Z

    goto/16 :goto_19

    :cond_23
    const-string v6, "ruby-position"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    const-string v5, "over"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    iput v4, v11, Ljy8;->p:I

    goto/16 :goto_19

    :cond_24
    const-string v4, "under"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    iput v0, v11, Ljy8;->p:I

    move v6, v0

    const/4 v0, 0x1

    goto/16 :goto_1f

    :cond_25
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "all"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "digits"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_17

    :cond_26
    const/4 v0, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v0, 0x1

    :goto_18
    iput-boolean v0, v11, Ljy8;->q:Z

    goto/16 :goto_15

    :cond_28
    const-string v4, "text-decoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "underline"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    iput v4, v11, Ljy8;->k:I

    goto :goto_19

    :cond_29
    const-string v4, "font-family"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {v0}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Ljy8;->e:Ljava/lang/String;

    goto/16 :goto_15

    :cond_2a
    const-string v4, "font-weight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v4, "bold"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    iput v4, v11, Ljy8;->l:I

    goto :goto_19

    :cond_2b
    const/4 v4, 0x1

    const-string v6, "font-style"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const-string v5, "italic"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iput v4, v11, Ljy8;->m:I

    :cond_2c
    :goto_19
    move v0, v4

    goto/16 :goto_1e

    :cond_2d
    const-string v4, "font-size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lhy8;->d:Ljava/util/regex/Pattern;

    invoke-static {v0}, Liga;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v0}, Lzm9;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2e
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1a
    const/4 v0, -0x1

    goto :goto_1b

    :sswitch_0
    const-string v0, "px"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x2

    goto :goto_1b

    :sswitch_1
    const-string v0, "em"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_1a

    :cond_30
    const/4 v0, 0x1

    goto :goto_1b

    :sswitch_2
    const-string v0, "%"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v0, 0x0

    :goto_1b
    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lud8;->a()V

    return-object p3

    :pswitch_0
    const/4 v0, 0x1

    iput v0, v11, Ljy8;->n:I

    const/4 v6, 0x2

    goto :goto_1c

    :pswitch_1
    const/4 v0, 0x1

    const/4 v6, 0x2

    iput v6, v11, Ljy8;->n:I

    goto :goto_1c

    :pswitch_2
    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    iput v5, v11, Ljy8;->n:I

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v11, Ljy8;->o:F

    goto :goto_1f

    :cond_32
    :goto_1d
    move v0, v10

    :goto_1e
    const/4 v6, 0x2

    :goto_1f
    move v10, v0

    move-object v5, v9

    move v9, v14

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_f

    :cond_33
    move v0, v10

    const/4 v6, 0x2

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move-object/from16 v5, p3

    move v10, v0

    move v11, v6

    const/4 v4, 0x0

    const/4 v6, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_5

    :goto_20
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    goto/16 :goto_1

    :cond_35
    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_36
    new-instance v0, Lzu7;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 p3, v5

    const/4 v5, 0x3

    if-ne v7, v5, :cond_3c

    sget-object v0, Lvy8;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_38

    move-object/from16 v6, p3

    goto :goto_21

    :cond_38
    sget-object v4, Lvy8;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_39

    move-object/from16 v6, p3

    invoke-static {v6, v5, v1, v2}, Lvy8;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lnm8;Ljava/util/ArrayList;)Lly8;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_39
    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3b

    :cond_3a
    const/4 v6, 0x0

    goto :goto_21

    :cond_3b
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, Lvy8;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lnm8;Ljava/util/ArrayList;)Lly8;

    move-result-object v6

    :goto_21
    if-eqz v6, :cond_3c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v0, p0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3d
    new-instance v0, Lbz8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lbz8;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :cond_3e
    :try_start_1
    invoke-virtual {v1, v3}, Lnm8;->E(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected WEBVTT. Got "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnm8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lw26;->a(Ljava/lang/String;Ljava/lang/Exception;)Lw26;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lw26; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lzu7;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
