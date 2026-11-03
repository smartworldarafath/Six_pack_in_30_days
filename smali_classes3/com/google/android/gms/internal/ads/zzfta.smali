.class public final Lcom/google/android/gms/internal/ads/zzfta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeqb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/zzflp;

.field public final g:Lcom/google/android/gms/internal/ads/zzflq;

.field public final h:Lcom/google/android/gms/common/util/Clock;

.field public final i:Lcom/google/android/gms/internal/ads/zzbbd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflp;Lcom/google/android/gms/internal/ads/zzflq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfta;->a:Lcom/google/android/gms/internal/ads/zzeqb;

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfta;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfta;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfta;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfta;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfta;->f:Lcom/google/android/gms/internal/ads/zzflp;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfta;->g:Lcom/google/android/gms/internal/ads/zzflq;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfta;->h:Lcom/google/android/gms/common/util/Clock;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzfta;->i:Lcom/google/android/gms/internal/ads/zzbbd;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfta;->b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcfw;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzflo;Lcom/google/android/gms/internal/ads/zzfld;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzcfw;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    const-string v4, "@gw_placement_id@"

    const-string v5, "1"

    const-string v6, "0"

    const-string v7, ""

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    move/from16 v11, p3

    if-eq v10, v11, :cond_0

    move-object v12, v6

    goto :goto_1

    :cond_0
    move-object v12, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p1

    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzflo;->a:Lcom/google/android/gms/internal/ads/zzfll;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfll;->a:Lcom/google/android/gms/internal/ads/zzflw;

    const-string v10, "@gw_adlocid@"

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-static {v13, v10, v15}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "@gw_adnetrefresh@"

    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfta;->b:Ljava/lang/String;

    const-string v13, "@gw_sdkver@"

    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_6

    const-string v12, "@gw_qdata@"

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->y:Ljava/lang/String;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "@gw_adnetid@"

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->x:Ljava/lang/String;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "@gw_allocid@"

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->w:Ljava/lang/String;

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfta;->e:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzfld;->w0:Ljava/util/HashMap;

    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzfld;->W:Z

    invoke-static {v10, v12, v15, v13}, Lcom/google/android/gms/internal/ads/zzcet;->a(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, Lcom/google/android/gms/internal/ads/zzbjg;->hf:Lw4a;

    sget-object v15, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    move-object/from16 v16, v5

    iget-object v5, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzfld;->e:I

    const/4 v13, 0x4

    if-ne v5, v13, :cond_2

    sget-object v5, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzs;->g(Landroid/content/Context;)Z

    move-result v5

    const/4 v12, 0x1

    if-eq v12, v5, :cond_1

    move-object v5, v6

    goto :goto_2

    :cond_1
    move-object/from16 v5, v16

    :goto_2
    const-string v13, "@gw_aps@"

    invoke-static {v10, v13, v5}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    :goto_3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->tf:Lw4a;

    iget-object v13, v15, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcfw;->a:I

    if-ltz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v7

    :goto_4
    const-string v13, "@gw_is@"

    invoke-static {v10, v13, v5}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzcfw;->b:I

    if-ltz v10, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_4
    move-object v10, v7

    :goto_5
    const-string v13, "@gw_fis@"

    invoke-static {v5, v13, v10}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzcfw;->c:I

    if-ltz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_5
    move-object v10, v7

    :goto_6
    const-string v13, "@gw_sfis@"

    invoke-static {v5, v13, v10}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_6
    move-object/from16 v16, v5

    const/4 v12, 0x1

    :cond_7
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfta;->a:Lcom/google/android/gms/internal/ads/zzeqb;

    const-string v13, "@gw_adnetstatus@"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeqb;->d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v13, v15}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    monitor-enter v5

    :try_start_0
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/zzeqb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/16 v5, 0xa

    invoke-static {v12, v13, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v12

    const-string v13, "@gw_ttr@"

    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfta;->c:Ljava/lang/String;

    const-string v13, "@gw_seqnum@"

    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfta;->d:Ljava/lang/String;

    const-string v13, "@gw_sessid@"

    invoke-static {v10, v13, v12}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbjg;->rf:Lw4a;

    sget-object v13, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v15, v13, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v2, :cond_8

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzdck;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v15, v17, v19

    if-lez v15, :cond_8

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_8
    invoke-static {v10, v4, v7}, Lcom/google/android/gms/internal/ads/zzfta;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    :goto_8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->s4:Lw4a;

    iget-object v2, v13, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    if-nez v2, :cond_c

    if-nez v1, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    goto :goto_c

    :cond_c
    :goto_9
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzfta;->i:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v2, :cond_d

    const-string v2, "ms"

    move-object/from16 v12, p4

    invoke-virtual {v1, v2, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_a

    :cond_d
    move-object/from16 v12, p4

    :goto_a
    if-eqz v5, :cond_e

    const-string v2, "attok"

    move-object/from16 v13, p5

    invoke-virtual {v1, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object/from16 v13, p5

    :goto_b
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_c
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v5, v16

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    return-object v8
.end method
