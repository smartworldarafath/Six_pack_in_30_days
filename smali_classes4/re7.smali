.class public final Lre7;
.super Lz;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lke7;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lse7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lke7;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lre7;->b:Ljava/io/File;

    iput-object p3, p0, Lre7;->c:Ljava/lang/String;

    iput-object p4, p0, Lre7;->d:Ljava/lang/String;

    iput-object p5, p0, Lre7;->e:Ljava/lang/String;

    iput-object p6, p0, Lre7;->f:Lke7;

    iput-object p7, p0, Lre7;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final B(Lpc2;ILjava/lang/Exception;Lvs4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    const-string v6, "success"

    const-string v7, "success,"

    const-string v8, "failed"

    const-string v9, "single_download_statistics_"

    const-string v10, "single_download_"

    const-string v11, ", "

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lre7;->b:Ljava/io/File;

    invoke-static {v1}, Lra4;->v(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lrw1;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "headerMd5["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpc2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], downloadMd5["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lre7;->c:Ljava/lang/String;

    sget-object v5, Lc59;->b:Lqn6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lqn6;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lpc2;->e:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lpc2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v0, Lre7;->e:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v10, v4}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed,md5 error,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lre7;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lvy6;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lre7;->d:Ljava/lang/String;

    invoke-static {v4, v5, v11, v2, v11}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lre7;->b:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, La26;->r(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lpc2;->h()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v7, v0, Lre7;->f:Lke7;

    new-instance v4, Lvy6;

    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhc2;

    iget-object v2, v0, Lre7;->c:Ljava/lang/String;

    const-string v5, "main"

    iget-object v6, v0, Lre7;->d:Ljava/lang/String;

    move-object v0, v1

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lhc2;-><init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lke7;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lt30;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lre7;->d:Ljava/lang/String;

    invoke-static {v3, v4, v11, v2, v11}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lre7;->b:Ljava/io/File;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, La26;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lqn6;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lpc2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lpc2;->i()Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v1, v0, Lre7;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v10, v2}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lpc2;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lre7;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lre7;->f:Lke7;

    new-instance v1, Lhc2;

    iget-object v2, v0, Lre7;->c:Ljava/lang/String;

    iget-object v5, v0, Lre7;->d:Ljava/lang/String;

    const/16 v6, 0x8

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lhc2;-><init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lke7;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v12, v3, Lpc2;->q:Landroid/util/SparseArray;

    const/4 v13, 0x0

    if-nez v12, :cond_5

    move-object v12, v4

    goto :goto_1

    :cond_5
    iget-object v12, v3, Lpc2;->q:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    :goto_1
    instance-of v14, v12, Ljava/lang/Long;

    if-eqz v14, :cond_6

    check-cast v12, Ljava/lang/Long;

    goto :goto_2

    :cond_6
    move-object v12, v4

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v4

    :goto_3
    if-eqz v12, :cond_9

    if-eqz v14, :cond_9

    const-string v15, "The current offset on block-info isn\'t update correct"

    invoke-static {v14, v15, v13}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-ne v13, v5, :cond_9

    invoke-virtual {v3}, Lpc2;->h()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v1, Lc59;->a:Lzs;

    iget-object v1, v0, Lre7;->e:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v10, v2}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lre7;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lre7;->f:Lke7;

    new-instance v1, Lhc2;

    iget-object v2, v0, Lre7;->c:Ljava/lang/String;

    iget-object v5, v0, Lre7;->d:Ljava/lang/String;

    const/16 v6, 0x8

    move-object v0, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lhc2;-><init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lke7;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    sget-object v1, Lc59;->a:Lzs;

    new-instance v1, Lsy6;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :goto_5
    move-object v4, v1

    goto/16 :goto_7

    :cond_b
    const/4 v3, 0x5

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    sget-object v1, Lc59;->a:Lzs;

    new-instance v1, Lty6;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    sget-object v3, Lc59;->a:Lzs;

    iget-object v3, v0, Lre7;->e:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v10, v5}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "failed,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lre7;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " single_download_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lre7;->e:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v1, :pswitch_data_0

    const-string v1, "null"

    goto :goto_6

    :pswitch_0
    const-string v1, "PRE_ALLOCATE_FAILED"

    goto :goto_6

    :pswitch_1
    const-string v1, "SAME_TASK_BUSY"

    goto :goto_6

    :pswitch_2
    const-string v1, "FILE_BUSY"

    goto :goto_6

    :pswitch_3
    const-string v1, "CANCELED"

    goto :goto_6

    :pswitch_4
    const-string v1, "ERROR"

    goto :goto_6

    :pswitch_5
    const-string v1, "COMPLETED"

    :goto_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, La26;->r(Ljava/lang/Throwable;)V

    new-instance v1, Lt30;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_5

    :goto_7
    instance-of v1, v2, Lb97;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource maybe unavailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lre7;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lre7;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lre7;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resource_unavailable"

    invoke-static {v3, v2}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lt30;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La26;->r(Ljava/lang/Throwable;)V

    :cond_10
    iget-object v7, v0, Lre7;->f:Lke7;

    new-instance v1, Lhc2;

    iget-object v2, v0, Lre7;->c:Ljava/lang/String;

    iget-object v5, v0, Lre7;->d:Ljava/lang/String;

    const/16 v6, 0x10

    move-object v0, v1

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lhc2;-><init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lke7;->c(Ljava/lang/Object;)V

    return-void

    :cond_11
    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lpc2;Lvs4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lpc2;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lpc2;->q:Landroid/util/SparseArray;

    if-nez p2, :cond_1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p1, Lpc2;->q:Landroid/util/SparseArray;

    if-nez p2, :cond_0

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p1, Lpc2;->q:Landroid/util/SparseArray;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_2
    iget-object p2, p1, Lpc2;->q:Landroid/util/SparseArray;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :goto_3
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final n(Lpc2;JJ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lre7;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const-wide/16 v1, 0x64

    mul-long/2addr p2, v1

    div-long/2addr p2, p4

    long-to-int p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object p2, Lwg3;->a:Lwg3;

    iget-object p0, p0, Lre7;->c:Ljava/lang/String;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwg3;->c()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p3}, Ln6;->G(Ljava/lang/String;Ljava/util/Map;)[Lgx2;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    monitor-exit p2

    return-void

    :cond_1
    :try_start_1
    array-length p4, p3

    :goto_1
    if-ge v0, p4, :cond_3

    aget-object p5, p3, v0

    if-eqz p5, :cond_2

    invoke-interface {p5, p1, p0}, Lgx2;->A(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p2

    return-void

    :goto_3
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final p(ILpc2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
