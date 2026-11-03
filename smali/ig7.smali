.class public final Lig7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lig7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lig7;->a:Lig7;

    const-string v0, "YmksTTNzDmMqbzZuBm8jZBxy"

    const-string v1, "OJS8PNRs"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lre;Lyj1;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lhg7;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lhg7;

    iget v5, v4, Lhg7;->x:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lhg7;->x:I

    goto :goto_0

    :cond_0
    new-instance v4, Lhg7;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lhg7;-><init>(Lig7;Lyj1;)V

    :goto_0
    iget-object v3, v4, Lhg7;->v:Ljava/lang/Object;

    iget v5, v4, Lhg7;->x:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lxh8;->a:Lxh8;

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v4, Lhg7;->u:Ljava/io/File;

    iget-object v1, v4, Lhg7;->t:Ljava/io/File;

    iget-object v2, v4, Lhg7;->s:Lre;

    iget-object v4, v4, Lhg7;->r:Ljava/lang/String;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgcWlddiJrCCdsdzx0HCAnbwRvO3QmbmU="

    const-string v1, "fpDNV3Mm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v4, Lhg7;->u:Ljava/io/File;

    iget-object v1, v4, Lhg7;->t:Ljava/io/File;

    iget-object v2, v4, Lhg7;->s:Lre;

    iget-object v5, v4, Lhg7;->r:Ljava/lang/String;

    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v5

    move-object v5, v0

    goto/16 :goto_1

    :cond_3
    invoke-static {v3}, Lt49;->P(Ljava/lang/Object;)V

    if-nez v0, :cond_4

    goto/16 :goto_14

    :cond_4
    if-nez v1, :cond_5

    goto/16 :goto_14

    :cond_5
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v14, "music"

    invoke-static {v5, v13, v14}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v13}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ln6;->q(Ljava/io/File;)Z

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-static {v1}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "TG08Mw=="

    const-string v6, "dXbLpEFH"

    invoke-static {v14, v6, v13}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_19

    sget-object v0, Lgh7;->c:Lm8;

    new-instance v1, Ldh7;

    iget-object v2, v2, Lre;->a:Landroid/content/Context;

    const-string v3, ""

    invoke-direct {v1, v3, v2, v11}, Ldh7;-><init>(Ljava/lang/String;Landroid/content/Context;Lwj1;)V

    invoke-static {v0, v11, v1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-object v9

    :cond_7
    iput-object v1, v4, Lhg7;->r:Ljava/lang/String;

    iput-object v2, v4, Lhg7;->s:Lre;

    iput-object v15, v4, Lhg7;->t:Ljava/io/File;

    iput-object v5, v4, Lhg7;->u:Ljava/io/File;

    iput v10, v4, Lhg7;->x:I

    new-instance v3, Lrw0;

    invoke-static {v4}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v6

    invoke-direct {v3, v10, v6}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v3}, Lrw0;->u()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "IXUmaRcv"

    const-string v14, "VLdnDoGA"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lg3a;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lwg3;->a:Lwg3;

    invoke-virtual {v0, v14}, Lwg3;->a(Ljava/lang/String;)V

    sget-object v0, Lse7;->h:Lez7;

    invoke-static {}, Lj91;->B()Lse7;

    move-result-object v13

    new-instance v0, La72;

    const/16 v6, 0x12

    invoke-direct {v0, v6, v2, v3}, La72;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x70

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, Lse7;->h0(Lse7;Ljava/lang/String;Ljava/io/File;Lgx2;Ljava/lang/String;I)V

    invoke-virtual {v3}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    iput-object v1, v4, Lhg7;->r:Ljava/lang/String;

    iput-object v2, v4, Lhg7;->s:Lre;

    iput-object v15, v4, Lhg7;->t:Ljava/io/File;

    iput-object v5, v4, Lhg7;->u:Ljava/io/File;

    iput v8, v4, Lhg7;->x:I

    new-instance v3, Lrw0;

    invoke-static {v4}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v3}, Lrw0;->u()V

    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v0, Lc79;

    invoke-direct {v0, v6}, Lc79;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0x1400

    :try_start_4
    new-array v0, v0, [B

    :goto_2
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v10, -0x1

    if-eq v14, v10, :cond_9

    const/4 v10, 0x0

    invoke-virtual {v13, v0, v10, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    const/4 v10, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_3
    move-object v11, v4

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_4
    move-object v0, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v11

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v8, v11

    move-object v13, v8

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v11

    :goto_5
    move-object v13, v8

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v8, v11

    :goto_6
    move-object v13, v8

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object v4, v11

    move-object v8, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object v6, v11

    move-object v8, v6

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v4, v11

    move-object v6, v4

    move-object v8, v6

    goto :goto_5

    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_a

    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_a
    :goto_8
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_a
    move-object v0, v11

    :goto_b
    invoke-virtual {v3}, Lrw0;->t()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lyr5;

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    const/4 v10, 0x1

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lrw0;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v3}, Lrw0;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_10

    :goto_d
    return-object v12

    :cond_10
    move-object v4, v1

    move-object v0, v5

    move-object v1, v15

    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgh7;->c:Lm8;

    new-instance v3, Ldh7;

    iget-object v2, v2, Lre;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v11}, Ldh7;-><init>(Ljava/lang/String;Landroid/content/Context;Lwj1;)V

    invoke-static {v0, v11, v3, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_f

    :cond_11
    if-eqz v2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lgh7;->c:Lm8;

    new-instance v3, Lch7;

    const/4 v10, 0x0

    invoke-direct {v3, v4, v11, v10}, Lch7;-><init>(Ljava/lang/String;Lwj1;I)V

    invoke-static {v2, v11, v3, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_12
    invoke-static {v0}, Laq0;->A(Ljava/io/File;)V

    :cond_13
    :goto_f
    invoke-static {v1}, Laq0;->A(Ljava/io/File;)V

    return-object v9

    :goto_10
    if-eqz v11, :cond_14

    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_12

    :cond_14
    :goto_11
    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :cond_16
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_13
    throw v1

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgh7;->c:Lm8;

    new-instance v2, Lsz;

    invoke-direct {v2, v1, v11, v7}, Lsz;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v11, v2, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_19
    :goto_14
    return-object v9
.end method
