.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/HttpUrl;
    .locals 15

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4, v2}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-static {v3, v3, v4, v5}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget v7, p0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    :goto_0
    move v8, v6

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v3, v8, v13}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v9, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v12, v3

    :goto_3
    if-ge v12, v10, :cond_4

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_2

    const/4 v14, 0x3

    invoke-static {v3, v3, v14, v13}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_2
    move-object v13, v0

    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v11, v0

    :cond_4
    iget-object v9, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-static {v3, v3, v8, v9}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v8, v0

    invoke-virtual {p0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lokhttp3/HttpUrl;

    move-object v3, v5

    move v5, v7

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "host == null"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_7
    const-string p0, "scheme == null"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lokhttp3/HttpUrl;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lokhttp3/internal/Util;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lokhttp3/internal/Util;->m(Ljava/lang/String;II)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v3, v5}, Lokhttp3/internal/Util;->n(Ljava/lang/String;II)I

    move-result v5

    sub-int v6, v5, v3

    const/16 v7, 0x5b

    const/16 v8, 0x3a

    const/4 v9, -0x1

    const/4 v10, 0x2

    if-ge v6, v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v11, 0x61

    invoke-static {v6, v11}, Lra4;->k(II)I

    move-result v12

    const/16 v13, 0x41

    if-ltz v12, :cond_1

    const/16 v12, 0x7a

    invoke-static {v6, v12}, Lra4;->k(II)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    invoke-static {v6, v13}, Lra4;->k(II)I

    move-result v12

    if-ltz v12, :cond_9

    const/16 v12, 0x5a

    invoke-static {v6, v12}, Lra4;->k(II)I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v3, 0x1

    :goto_0
    if-ge v6, v5, :cond_9

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v11, v12, :cond_3

    const/16 v14, 0x7b

    if-ge v12, v14, :cond_3

    goto :goto_1

    :cond_3
    if-gt v13, v12, :cond_4

    if-ge v12, v7, :cond_4

    goto :goto_1

    :cond_4
    const/16 v14, 0x30

    if-gt v14, v12, :cond_5

    if-ge v12, v8, :cond_5

    goto :goto_1

    :cond_5
    const/16 v14, 0x2b

    if-ne v12, v14, :cond_6

    goto :goto_1

    :cond_6
    const/16 v14, 0x2d

    if-ne v12, v14, :cond_7

    goto :goto_1

    :cond_7
    const/16 v14, 0x2e

    if-ne v12, v14, :cond_8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    if-ne v12, v8, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v9

    :goto_3
    const/4 v11, 0x1

    if-eq v6, v9, :cond_c

    const-string v12, "https:"

    invoke-static {v3, v2, v11, v12}, Lvs7;->g0(ILjava/lang/String;ZLjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v6, "https"

    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x6

    goto :goto_4

    :cond_a
    const-string v12, "http:"

    invoke-static {v3, v2, v11, v12}, Lvs7;->g0(ILjava/lang/String;ZLjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v6, "http"

    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x5

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    if-eqz v1, :cond_31

    iget-object v6, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iput-object v6, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_4
    move v6, v3

    move v12, v4

    :goto_5
    const/16 v13, 0x2f

    const/16 v14, 0x5c

    if-ge v6, v5, :cond_e

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-eq v15, v14, :cond_d

    if-ne v15, v13, :cond_e

    :cond_d
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    const-string v6, " \"\'<>#"

    const-string v15, ""

    move/from16 v16, v11

    iget-object v11, v0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    const/16 v8, 0x23

    if-ge v12, v10, :cond_12

    if-eqz v1, :cond_12

    iget-object v10, v1, Lokhttp3/HttpUrl;->a:Ljava/lang/String;

    iget-object v7, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v10, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    iget-object v7, v1, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    iput-object v7, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget v7, v1, Lokhttp3/HttpUrl;->e:I

    iput v7, v0, Lokhttp3/HttpUrl$Builder;->e:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v5, :cond_10

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_21

    :cond_10
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v7, 0xd3

    invoke-static {v4, v4, v1, v6, v7}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    goto/16 :goto_11

    :cond_12
    :goto_7
    add-int/2addr v3, v12

    move v1, v4

    move v7, v1

    :goto_8
    const-string v10, "@/\\?#"

    invoke-static {v2, v10, v3, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v10

    if-eq v10, v5, :cond_13

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    goto :goto_9

    :cond_13
    move v12, v9

    :goto_9
    if-eq v12, v9, :cond_18

    if-eq v12, v8, :cond_18

    if-eq v12, v13, :cond_18

    if-eq v12, v14, :cond_18

    const/16 v4, 0x3f

    if-eq v12, v4, :cond_18

    const/16 v4, 0x40

    if-eq v12, v4, :cond_14

    const/4 v4, 0x0

    goto :goto_8

    :cond_14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v12, "%40"

    if-nez v1, :cond_17

    const/16 v8, 0x3a

    invoke-static {v2, v8, v3, v10}, Lokhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v14

    const/16 v8, 0xf0

    invoke-static {v3, v14, v2, v4, v8}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-static {v8, v12, v3, v7}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_15
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    if-eq v14, v10, :cond_16

    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0xf0

    invoke-static {v14, v10, v2, v4, v8}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    move/from16 v1, v16

    goto :goto_a

    :cond_16
    const/16 v8, 0xf0

    :goto_a
    move/from16 v7, v16

    goto :goto_b

    :cond_17
    const/16 v8, 0xf0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10, v2, v4, v8}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    :goto_b
    add-int/lit8 v3, v10, 0x1

    const/4 v4, 0x0

    const/16 v8, 0x23

    const/16 v13, 0x2f

    const/16 v14, 0x5c

    goto :goto_8

    :cond_18
    move v1, v3

    :goto_c
    if-ge v1, v10, :cond_1d

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x5b

    if-ne v4, v7, :cond_1b

    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v10, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v8, 0x5d

    if-ne v4, v8, :cond_19

    :cond_1a
    const/16 v8, 0x3a

    goto :goto_d

    :cond_1b
    const/16 v8, 0x3a

    if-ne v4, v8, :cond_1c

    goto :goto_e

    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1d
    move v1, v10

    :goto_e
    add-int/lit8 v4, v1, 0x1

    const/4 v7, 0x4

    const/16 v8, 0x22

    if-ge v4, v10, :cond_20

    invoke-static {v3, v1, v7, v2}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    const/16 v7, 0xf8

    :try_start_0
    invoke-static {v4, v10, v2, v15, v7}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v12, v16

    if-gt v12, v7, :cond_1e

    const/high16 v12, 0x10000

    if-ge v7, v12, :cond_1e

    goto :goto_f

    :catch_0
    :cond_1e
    move v7, v9

    :goto_f
    iput v7, v0, Lokhttp3/HttpUrl$Builder;->e:I

    if-eq v7, v9, :cond_1f

    goto :goto_10

    :cond_1f
    const-string v0, "Invalid URL port: \""

    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lb13;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_20
    invoke-static {v3, v1, v7, v2}, Lokhttp3/HttpUrl$Companion;->e(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/HostnamesKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lokhttp3/HttpUrl$Builder;->e:I

    :goto_10
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v4, :cond_30

    move v3, v10

    :cond_21
    :goto_11
    const-string v1, "?#"

    invoke-static {v2, v1, v3, v5}, Lokhttp3/internal/Util;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    if-ne v3, v1, :cond_22

    goto/16 :goto_18

    :cond_22
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x2f

    if-eq v4, v7, :cond_24

    const/16 v7, 0x5c

    if-ne v4, v7, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v11, v4, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :goto_13
    if-ge v3, v1, :cond_2d

    const-string v4, "/\\"

    invoke-static {v2, v4, v3, v1}, Lokhttp3/internal/Util;->f(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v4

    if-ge v4, v1, :cond_25

    const/4 v12, 0x1

    goto :goto_14

    :cond_25
    const/4 v12, 0x0

    :goto_14
    const-string v7, " \"<>^`{}|/\\?#"

    const/16 v8, 0xf0

    invoke-static {v3, v4, v2, v7, v8}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v7, "."

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-string v7, "%2e"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_17

    :cond_26
    const-string v7, ".."

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "%2e."

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, ".%2e"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "%2e%2e"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_16

    :cond_27
    const/4 v7, 0x1

    invoke-static {v7, v11}, Lq08;->h(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_28

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v11, v9, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_28
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    if-eqz v12, :cond_2b

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_29
    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11, v3, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_2a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_17
    if-eqz v12, :cond_2c

    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_13

    :cond_2c
    move v3, v4

    goto/16 :goto_13

    :cond_2d
    :goto_18
    if-ge v1, v5, :cond_2e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_2e

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v5}, Lokhttp3/internal/Util;->e(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xd0

    invoke-static {v1, v4, v2, v6, v3}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    move v1, v4

    :cond_2e
    if-ge v1, v5, :cond_2f

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_2f

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v1, v5, v2, v15, v3}, Lokhttp3/HttpUrl$Companion;->a(IILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    :cond_2f
    return-void

    :cond_30
    const-string v0, "Invalid URL host: \""

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lb13;->m(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_32

    invoke-static {v1, v2}, Los7;->P0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_32
    move-object v0, v2

    :goto_19
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Los7;->l0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v4, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    :cond_6
    if-eq v1, v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v1

    :goto_3
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->b(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_a

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lokhttp3/HttpUrl$Companion;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
