.class public final Lip7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lip7;


# instance fields
.field public a:Lga4;

.field public b:Ljh4;

.field public c:J

.field public d:Luf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BnQWckVFT2UzYy9zCUYibCNBLHM="

    const-string v1, "F6Uw17VG"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lip7;
    .locals 4

    const-class v0, Lip7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lip7;->e:Lip7;

    if-nez v1, :cond_0

    new-instance v1, Lip7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lip7;->c:J

    new-instance v2, Luf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Luf;-><init>(I)V

    iput-object v2, v1, Lip7;->d:Luf;

    sput-object v1, Lip7;->e:Lip7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lip7;->e:Lip7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Le95;->O(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lip7;->c:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x325aa0

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    iget-object v5, v1, Lip7;->a:Lga4;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lga4;->d:Lma4;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lma4;->F()Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    :goto_2
    return-void

    :cond_3
    :try_start_0
    iget-object v0, v1, Lip7;->a:Lga4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lga4;->j(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lip7;->a:Lga4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v5, Le78;->a:Li96;

    invoke-virtual {v5, v0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    new-instance v0, Lb0;

    new-instance v5, Lte;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v2, v6}, Lte;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    invoke-direct {v0, v5}, Lb0;-><init>(Lu;)V

    new-instance v12, Lga4;

    invoke-direct {v12}, Lga4;-><init>()V

    iput-object v12, v1, Lip7;->a:Lga4;

    invoke-static {}, Lka4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v5, "start_workout"

    invoke-static {v5}, Lka4;->d(Ljava/lang/String;)V

    const-string v5, "A"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lpb;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v1, v2

    goto/16 :goto_4

    :cond_5
    const-string v5, "B"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lrb;->a:Ljava/util/List;

    new-instance v1, Lo32;

    sget-object v5, Lob;->f:Ljava/lang/String;

    invoke-direct {v1, v5}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v5, Lm34;

    invoke-direct {v5, v4}, Lm34;-><init>(Z)V

    new-instance v4, Lef;

    sget-object v6, Lob;->A0:Ljava/lang/String;

    invoke-direct {v4, v6}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lfc;

    sget-object v7, Lob;->x:Ljava/lang/String;

    invoke-direct {v5, v2, v7, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v7, v6

    new-instance v6, Lef;

    sget-object v8, Lob;->B0:Ljava/lang/String;

    invoke-direct {v6, v8}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v8, v7

    new-instance v7, Lef;

    sget-object v9, Lob;->C0:Ljava/lang/String;

    invoke-direct {v7, v9}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, Lfc;

    sget-object v10, Lob;->r:Ljava/lang/String;

    invoke-direct {v8, v10}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    new-instance v9, Lya6;

    sget-object v11, Lob;->E:Ljava/lang/String;

    sget-object v13, Lob;->K:Ljava/lang/String;

    invoke-direct {v9, v11, v13}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    new-instance v10, Lb16;

    sget-object v13, Lob;->R:Ljava/lang/String;

    sget-object v14, Lob;->X:Ljava/lang/String;

    invoke-direct {v10, v13, v14}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v11

    new-instance v11, Ld74;

    sget-object v14, Lob;->i0:Ljava/lang/String;

    sget-object v15, Lob;->e0:Ljava/lang/String;

    invoke-direct {v11, v14, v15, v3}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v13

    invoke-static/range {v1 .. v11}, Lob;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    move-object v1, v2

    sget-object v2, Lrb;->a:Ljava/util/List;

    new-instance v2, Lo32;

    sget-object v5, Lqb;->p:Ljava/lang/String;

    invoke-direct {v2, v5}, Lo32;-><init>(Ljava/lang/String;)V

    new-instance v5, Lm34;

    invoke-direct {v5, v4}, Lm34;-><init>(Z)V

    new-instance v4, Lef;

    sget-object v6, Lqb;->f2:Ljava/lang/String;

    invoke-direct {v4, v6}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v6, v5

    new-instance v5, Lfc;

    sget-object v7, Lqb;->Z:Ljava/lang/String;

    invoke-direct {v5, v1, v7, v3}, Lfc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v7, v6

    new-instance v6, Lef;

    sget-object v8, Lqb;->g2:Ljava/lang/String;

    invoke-direct {v6, v8}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v8, v7

    new-instance v7, Lef;

    sget-object v9, Lqb;->h2:Ljava/lang/String;

    invoke-direct {v7, v9}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v9, v8

    new-instance v8, Lfc;

    sget-object v10, Lqb;->J:Ljava/lang/String;

    invoke-direct {v8, v10}, Lz;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    new-instance v9, Lya6;

    sget-object v11, Lqb;->g0:Ljava/lang/String;

    sget-object v13, Lqb;->w0:Ljava/lang/String;

    invoke-direct {v9, v11, v13}, Lya6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v10

    new-instance v10, Lb16;

    sget-object v13, Lqb;->D0:Ljava/lang/String;

    sget-object v14, Lqb;->T0:Ljava/lang/String;

    invoke-direct {v10, v13, v14}, Ls38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v11

    new-instance v11, Ld74;

    sget-object v14, Lqb;->j1:Ljava/lang/String;

    sget-object v15, Lqb;->a1:Ljava/lang/String;

    invoke-direct {v11, v14, v15, v3}, Ld74;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v13

    invoke-static/range {v1 .. v11}, Lqb;->a(Landroid/content/Context;Lo32;Lm34;Lef;Lfc;Lef;Lef;Lfc;Lya6;Lb16;Ld74;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-boolean v2, Lj91;->i:Z

    invoke-virtual {v12, v1, v0, v2}, Lga4;->l(Landroid/app/Activity;Lb0;Z)V

    return-void
.end method
