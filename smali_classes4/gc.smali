.class public final synthetic Lgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb3;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Ldz7;
.implements Loa;
.implements Lcom/applovin/impl/x4$a;
.implements Laz6;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;
.implements Ll99;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/x4$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lgc;->a:I

    iput-object p2, p0, Lgc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgc;->b:Ljava/lang/Object;

    iput-object p4, p0, Lgc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz;Landroid/content/Context;Landroid/app/Activity;I)V
    .locals 0

    .line 12
    iput p4, p0, Lgc;->a:I

    iput-object p1, p0, Lgc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lgc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v0, Ljc;

    iget-object v1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Lrd;

    sget-object v2, Ljc;->m:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1, p0}, Ljc;->I(Landroid/app/Activity;Lrd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    .line 59
    iget v0, p0, Lgc;->a:I

    iget-object v1, p0, Lgc;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/applovin/impl/q;

    check-cast v2, Ljava/util/List;

    check-cast v1, Lcom/applovin/impl/sdk/l;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/q;Ljava/util/List;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/applovin/impl/p;

    check-cast v2, Lcom/applovin/impl/sdk/l;

    check-cast v1, Lcom/applovin/impl/n;

    invoke-static {p0, v2, v1, p1, p2}, Lcom/applovin/impl/p;->a(Lcom/applovin/impl/p;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 57
    iget v0, p0, Lgc;->a:I

    iget-object v1, p0, Lgc;->d:Ljava/lang/Object;

    iget-object v2, p0, Lgc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgc;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/mediation/h;

    check-cast v1, Lcom/applovin/impl/x4;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/x4;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/c3;

    check-cast v1, Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->i(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/c3;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    iget-object p1, p0, Lgc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v0, Lw14;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Ll99;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget-object v1, Lm99;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw14;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Lm99;->d(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Ll99;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lgc;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/q8;

    iget-object v0, p0, Lgc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/sdk/AppLovinPostbackListener;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move v4, p1

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/q8;->a(Lcom/applovin/impl/q8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lgc;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    iget-object v6, v0, Lgc;->d:Ljava/lang/Object;

    iget-object v7, v0, Lgc;->b:Ljava/lang/Object;

    iget-object v0, v0, Lgc;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    check-cast v0, Lcz6;

    packed-switch v1, :pswitch_data_0

    check-cast v7, Ljava/util/HashMap;

    check-cast v6, Lgu0;

    iget-object v1, v6, Lgu0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object/from16 v11, p1

    check-cast v11, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    sget-object v14, Lrv4;->b:Lrv4;

    if-nez v13, :cond_0

    goto :goto_1

    :cond_0
    if-ne v13, v9, :cond_1

    sget-object v14, Lrv4;->c:Lrv4;

    goto :goto_1

    :cond_1
    if-ne v13, v10, :cond_2

    sget-object v14, Lrv4;->d:Lrv4;

    goto :goto_1

    :cond_2
    if-ne v13, v5, :cond_3

    sget-object v14, Lrv4;->e:Lrv4;

    goto :goto_1

    :cond_3
    if-ne v13, v4, :cond_4

    sget-object v14, Lrv4;->f:Lrv4;

    goto :goto_1

    :cond_4
    if-ne v13, v3, :cond_5

    sget-object v14, Lrv4;->g:Lrv4;

    goto :goto_1

    :cond_5
    if-ne v13, v2, :cond_6

    sget-object v14, Lrv4;->h:Lrv4;

    goto :goto_1

    :cond_6
    const-string v15, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v2, "SQLiteEventStore"

    invoke-static {v2, v15, v13}, Lg3a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    new-instance v15, Lsv4;

    invoke-direct {v15, v3, v4, v14}, Lsv4;-><init>(JLrv4;)V

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    sget v4, Lvv4;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lvv4;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lvv4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lcz6;->b:Li51;

    invoke-interface {v2}, Li51;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v5, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    new-array v7, v8, [Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    new-instance v7, Lwp0;

    invoke-direct {v7, v2, v3}, Lwp0;-><init>(J)V

    invoke-static {v5, v7}, Lcz6;->o(Landroid/database/Cursor;Laz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp78;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    iput-object v2, v6, Lgu0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "PRAGMA page_count"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    invoke-virtual {v0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "PRAGMA page_size"

    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    sget-object v2, Lo90;->f:Lo90;

    iget-wide v2, v2, Lo90;->a:J

    new-instance v7, Ler7;

    invoke-direct {v7, v4, v5, v2, v3}, Ler7;-><init>(JJ)V

    new-instance v2, Lah3;

    invoke-direct {v2, v7}, Lah3;-><init>(Ler7;)V

    iput-object v2, v6, Lgu0;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcz6;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lgu0;->d:Ljava/lang/Object;

    new-instance v0, Lr41;

    iget-object v2, v6, Lgu0;->b:Ljava/lang/Object;

    check-cast v2, Lp78;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lgu0;->e:Ljava/lang/Object;

    check-cast v3, Lah3;

    iget-object v4, v6, Lgu0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3, v4}, Lr41;-><init>(Lp78;Ljava/util/List;Lah3;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    check-cast v6, Lta0;

    move-object/from16 v1, p1

    check-cast v1, Landroid/database/Cursor;

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v11, 0x7

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_a

    move v11, v9

    goto :goto_4

    :cond_a
    move v11, v8

    :goto_4
    new-instance v12, Lm90;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v12, Lm90;->h:Ljava/lang/Object;

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_15

    iput-object v14, v12, Lm90;->a:Ljava/lang/Object;

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, Lm90;->f:Ljava/lang/Object;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v12, Lm90;->g:Ljava/lang/Object;

    if-eqz v11, :cond_c

    new-instance v11, Lal2;

    const/4 v13, 0x4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v14, Lcz6;->f:Lfl2;

    :goto_5
    const/4 v2, 0x5

    goto :goto_6

    :cond_b
    new-instance v15, Lfl2;

    invoke-direct {v15, v14}, Lfl2;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    goto :goto_5

    :goto_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-direct {v11, v14, v15}, Lal2;-><init>(Lfl2;[B)V

    iput-object v11, v12, Lm90;->e:Ljava/lang/Object;

    move-object/from16 v20, v0

    :goto_7
    const/4 v0, 0x6

    goto/16 :goto_b

    :cond_c
    const/4 v2, 0x5

    new-instance v11, Lal2;

    const/4 v13, 0x4

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    sget-object v14, Lcz6;->f:Lfl2;

    goto :goto_8

    :cond_d
    new-instance v15, Lfl2;

    invoke-direct {v15, v14}, Lfl2;-><init>(Ljava/lang/String;)V

    move-object v14, v15

    :goto_8
    invoke-virtual {v0}, Lcz6;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v15, "bytes"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v18

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const-string v23, "sequence_num"

    const-string v17, "event_payloads"

    const-string v19, "event_id = ?"

    const/16 v21, 0x0

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v8

    :goto_9
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v15, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v9, v9

    add-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    new-array v5, v5, [B

    move v9, v8

    move v10, v9

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_f

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    move-object/from16 v20, v0

    array-length v0, v13

    invoke-static {v13, v8, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v10, v0

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v20

    goto :goto_a

    :cond_f
    move-object/from16 v20, v0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    invoke-direct {v11, v14, v5}, Lal2;-><init>(Lfl2;[B)V

    iput-object v11, v12, Lm90;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lm90;->c:Ljava/lang/Object;

    :cond_10
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v12, Lm90;->d:Ljava/lang/Object;

    :cond_11
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lm90;->b:Ljava/lang/Object;

    :cond_12
    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v12, Lm90;->i:Ljava/lang/Object;

    :cond_13
    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    iput-object v2, v12, Lm90;->j:Ljava/lang/Object;

    :cond_14
    invoke-virtual {v12}, Lm90;->f()Ln90;

    move-result-object v2

    new-instance v5, Lda0;

    invoke-direct {v5, v3, v4, v6, v2}, Lda0;-><init>(JLta0;Ln90;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    const/4 v5, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_15
    const-string v0, "Null transportName"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lqj0;Laj5;)V
    .locals 3

    iget-object v0, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v0, Lmj0;

    iget-object v1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Lzh6;

    iget-object v0, v0, Lmj0;->e:Loj0;

    iget v2, p1, Lqj0;->a:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "querySkuDetails OK"

    invoke-static {v1, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p2, Laj5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Lzh6;->L(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "querySkuDetails error:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lqj0;->a:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " # "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lqj0;->a:I

    invoke-static {p1}, Loj0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lzh6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    iget-object v1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v1, Lld0;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;->B:Lic1;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UG4wcilpAy4eZTNtA3MxaRZud1cBSS1FLkU5VDxSAkF9XwdUCVImR0U="

    const-string v2, "qayLZpTe"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    const-string p1, "UG4wcilpAy4eZTNtA3MxaRZud1cBSS1FLUVgVC5SJ0F9XwdUCVImR0U="

    const-string v0, "r8kic4Sb"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li9;->f0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p0}, Lld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lld0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v0, Ll32;

    iget-object v1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v1, Lta0;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Ln90;

    iget-object v2, v0, Ll32;->d:Lcz6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lta0;->c:Ltc6;

    iget-object v4, p0, Ln90;->a:Ljava/lang/String;

    iget-object v5, v1, Lta0;->a:Ljava/lang/String;

    const-string v6, "TRuntime."

    const-string v7, "SQLiteEventStore"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Storing event with priority="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", name="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for destination "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Lkn1;

    invoke-direct {v3, v2, p0, v1}, Lkn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcz6;->e(Laz6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Ll32;->a:Lrv;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lrv;->J(Lta0;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    iget-object v0, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/ump/FormError;

    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->c(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/google/android/ump/FormError;)V

    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    iget-object v0, p0, Lgc;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lgc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lgc;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/privacy/cmp/a$a;

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/privacy/cmp/a;->b(Lcom/applovin/impl/privacy/cmp/a;Landroid/app/Activity;Lcom/applovin/impl/privacy/cmp/a$a;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgc;->a:I

    const v3, 0x7f0a008d

    const v4, 0x7f0a009b

    const v5, 0x7f0a00a7

    const/16 v6, 0x20

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgc;->c:Ljava/lang/Object;

    check-cast v1, Lnc;

    iget-object v10, v0, Lgc;->d:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v0, v0, Lgc;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    sget-object v0, Lnc;->o:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzd;

    iput-object v0, v1, Lnc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lnc;->b:Ljava/lang/String;

    const-string v14, "C286Tid0DnYLQSVMBWEmZWQ="

    const-string v15, "CiUGnHak"

    invoke-static {v12, v13, v14, v15, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v12, v1, Lnc;->c:Ly;

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ly;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v13, v1, Lnc;->g:I

    monitor-enter v1

    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lnc;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "dmcwdDVkEmkTdw=="

    const-string v8, "sTVJfIw6"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lv;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v1, Lnc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz v7, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lem7;->j0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbzd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v0, v9

    :goto_0
    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v6, v15

    const/high16 v15, 0x3fa00000    # 1.25f

    cmpg-float v15, v15, v6

    if-gtz v15, :cond_2

    const/high16 v15, 0x40000000    # 2.0f

    cmpg-float v15, v6, v15

    if-gtz v15, :cond_2

    iput v6, v1, Lnc;->m:F

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lnc;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "bGM6dhFyIA=="

    const-string v2, "D3zygkVu"

    invoke-static {v8, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bCMg"

    const-string v8, "fp8QzgnA"

    invoke-static {v2, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzd;->h()Lcom/google/android/gms/ads/internal/client/zzfb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzfb;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, v1, Lnc;->l:Z

    if-nez v0, :cond_7

    invoke-static {v14}, Lem7;->l(Landroid/content/Context;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v3, 0x7f0a009f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    const v3, 0x7f0a0097

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const v3, 0x7f0a0099

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-direct {v3, v14}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, v1, Lnc;->n:F

    iget v6, v1, Lnc;->m:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lmc;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lmc;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzd;->h()Lcom/google/android/gms/ads/internal/client/zzfb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbzd;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    invoke-virtual {v2, v7}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v9, v2

    :cond_7
    :goto_5
    monitor-exit v1

    goto :goto_7

    :goto_6
    :try_start_6
    invoke-static {}, Lv;->q()Lv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v1}, Lnc;->E()Lzb;

    move-result-object v0

    invoke-interface {v12, v10, v9, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_8

    :cond_8
    new-instance v0, Ls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lnc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dmcwdDVkEmkTd25yKnQscjogHXU0bA=="

    const-string v4, "xPxmgiir"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v10, v0}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_9
    invoke-virtual {v1}, Lnc;->E()Lzb;

    move-result-object v0

    invoke-interface {v12, v10, v9, v0}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :goto_8
    iget-object v0, v1, Lnc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz v0, :cond_a

    new-instance v2, Lcc;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v10, v1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbzd;->l(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_a
    return-void

    :cond_b
    const-string v0, "HWkHdDVuPHI="

    const-string v1, "RYqtPYQv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v9

    :pswitch_0
    iget-object v1, v0, Lgc;->c:Ljava/lang/Object;

    check-cast v1, Llc;

    iget-object v2, v0, Lgc;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lgc;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/app/Activity;

    sget-object v0, Llc;->m:Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzd;

    iput-object v0, v1, Llc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Llc;->b:Ljava/lang/String;

    const-string v11, "C286Tid0DnYLQSVMBWEmZWQ="

    const-string v12, "0Ktahn7G"

    invoke-static {v8, v10, v11, v12, v0}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget v0, v1, Llc;->k:I

    iget-object v8, v1, Llc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    monitor-enter v1

    :try_start_8
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    invoke-virtual {v11, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v8, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lem7;->j0(Ljava/lang/String;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v6, :cond_c

    monitor-exit v1

    :goto_9
    move-object v0, v9

    goto/16 :goto_c

    :cond_c
    :try_start_a
    new-instance v6, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {v6, v10}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v3, 0x7f0a009f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzd;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbzd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbzd;->c:Lcom/google/android/gms/internal/ads/zzbzc;

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-virtual {v6}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_a
    invoke-virtual {v6, v8}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v3, v1, Llc;->l:I

    invoke-virtual {v0, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0a00a3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v1

    goto :goto_c

    :goto_b
    :try_start_b
    invoke-static {}, Lv;->q()Lv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_e
    monitor-exit v1

    goto/16 :goto_9

    :goto_c
    iget-object v3, v1, Llc;->c:La78;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_f

    new-instance v4, Lzb;

    const-string v5, "DU0="

    const-string v6, "AoLXX4Yj"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AkI="

    const-string v8, "BEr1Uppm"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Llc;->j:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v8}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v0, v4}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    iget-object v0, v1, Llc;->e:Lcom/google/android/gms/internal/ads/zzbzd;

    if-eqz v0, :cond_11

    new-instance v3, Lcc;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbzd;->l(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    goto :goto_d

    :cond_f
    const-string v0, "XWkndCNuAnI="

    const-string v1, "zl0QkNEx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v9

    :cond_10
    if-eqz v3, :cond_12

    new-instance v0, Ls;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Llc;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aGcGdCZkZGkkd2ZmDWk7ZWQ="

    const-string v5, "7MRcg22e"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_11
    :goto_d
    return-void

    :cond_12
    const-string v0, "A2k7dCBuNXI="

    const-string v1, "vYoHEPnr"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v9

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget p1, p0, Lgc;->a:I

    iget-object v0, p0, Lgc;->d:Ljava/lang/Object;

    iget-object v1, p0, Lgc;->b:Ljava/lang/Object;

    iget-object p0, p0, Lgc;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lm03;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lif1;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif1;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lif1;->c:Ljava/util/Date;

    iget-object v0, v0, Lif1;->c:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lm03;->e:Lhf1;

    iget-object v1, v0, Lhf1;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lff1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lff1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcc;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0, p1}, Lcc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lm03;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbs2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbs2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p0, Lqf1;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p0, Ln03;

    const-string p1, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p0, Ln03;

    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_4

    :cond_5
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v2, p0, Lqf1;->n:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lqf1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p1, "FirebaseRemoteConfig"

    const-string v2, "URL is malformed"

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw90;

    iget-object v1, v1, Lw90;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lqf1;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ln03;

    const-string v0, "Failed to open HTTP stream connection"

    invoke-direct {p1, v0, p0}, Lb03;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
