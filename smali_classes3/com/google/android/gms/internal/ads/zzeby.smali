.class public final Lcom/google/android/gms/internal/ads/zzeby;
.super Lcom/google/android/gms/internal/ads/zzbrk;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zzecb;

.field public final c:Lcom/google/android/gms/internal/ads/zzebw;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzecb;Lcom/google/android/gms/internal/ads/zzebw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbrk;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeby;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->b:Lcom/google/android/gms/internal/ads/zzecb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeby;->c:Lcom/google/android/gms/internal/ads/zzebw;

    return-void
.end method

.method public static b5(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 35

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    const-string v1, "ad_request"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    goto :goto_0

    :cond_2
    iput v4, v0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/RequestConfiguration;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_4

    iput v5, v0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    goto/16 :goto_0

    :cond_4
    iput v4, v0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    goto/16 :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_4

    :catch_0
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzn;->a()Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v0

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v15, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->c:Landroid/os/Bundle;

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v5, v2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    iget v9, v0, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v10, v0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->j:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    move-object/from16 v24, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    move/from16 v28, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lcom/google/android/gms/ads/internal/client/zzm;->A:J

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->B:I

    move-wide/from16 v33, v1

    move/from16 v2, v27

    move/from16 v27, v28

    move-wide/from16 v28, v29

    move-wide/from16 v30, v33

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    move/from16 v32, v0

    invoke-direct/range {v1 .. v32}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->sb:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Received H5 gmsg: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "action"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "H5 gmsg did not contain an action"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2283a781

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeby;->d:Ljava/util/HashMap;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeby;->c:Lcom/google/android/gms/internal/ads/zzebw;

    if-eq v4, v5, :cond_3

    const v5, 0x33ebcb90

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "initialize"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl7;

    invoke-direct {v0, v4}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void

    :cond_3
    const-string v4, "dispose_all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    invoke-interface {v1}, Lcfa;->zzc()V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    return-void

    :cond_5
    :goto_1
    const-string v4, "obj_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v9, "rewarded"

    const-string v10, "interstitial"

    const-string v11, "nativeObjectCreated"

    const-string v12, "creation"

    const-string v13, "onNativeAdObjectNotAvailable"

    const-string v14, " with ad unit "

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeby;->b:Lcom/google/android/gms/internal/ads/zzecb;

    const-string v15, "Could not create H5 ad, missing ad unit id"

    move-object/from16 p0, v0

    const-string v0, "ad_unit"

    const-string v16, "Could not create H5 ad, object ID already exists"

    const-string v17, "Could not create H5 ad, too many existing objects"

    const-string v18, "Could not load H5 ad, object ID does not exist"

    const-string v19, "Could not show H5 ad, object ID does not exist"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "create_rewarded_ad"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->tb:Lw4a;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_6

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzebw;->a(J)V

    return-void

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzebw;->a(J)V

    return-void

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzebw;->a(J)V

    return-void

    :cond_8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzecb;->zzc()Loaa;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Loaa;->c(J)Loaa;

    invoke-virtual {v1, v0}, Loaa;->b(Ljava/lang/String;)Loaa;

    invoke-virtual {v1}, Loaa;->a()Loaa;

    move-result-object v1

    iget-object v3, v1, Loaa;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v3, v1, Loaa;->d:Lpaa;

    iget-object v8, v3, Lpaa;->a:Landroid/content/Context;

    iget-object v3, v3, Lpaa;->b:Lcom/google/android/gms/internal/ads/zzbri;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzbri;)V

    iget-object v3, v1, Loaa;->c:Ldaa;

    iget-object v1, v1, Loaa;->b:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzech;

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzech;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcob;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsl7;

    invoke-direct {v1, v12}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lsl7;->b:Ljava/lang/Object;

    iput-object v11, v1, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created H5 rewarded #"

    invoke-static {v4, v5, v1, v14, v3}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "dispose"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    if-nez v1, :cond_9

    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {v1}, Lcfa;->zzc()V

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disposed H5 ad #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "load_interstitial_ad"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    if-nez v0, :cond_a

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl7;

    invoke-direct {v0, v10}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsl7;->b:Ljava/lang/Object;

    iput-object v13, v0, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeby;->b5(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfa;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void

    :sswitch_3
    const-string v8, "create_interstitial_ad"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbjg;->tb:Lw4a;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v3, v2, :cond_b

    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzebw;->a(J)V

    return-void

    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzebw;->a(J)V

    return-void

    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzebw;->a(J)V

    return-void

    :cond_d
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzecb;->zzc()Loaa;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Loaa;->c(J)Loaa;

    invoke-virtual {v1, v0}, Loaa;->b(Ljava/lang/String;)Loaa;

    invoke-virtual {v1}, Loaa;->a()Loaa;

    move-result-object v1

    iget-object v3, v1, Loaa;->a:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v3, v1, Loaa;->d:Lpaa;

    iget-object v8, v3, Lpaa;->a:Landroid/content/Context;

    iget-object v3, v3, Lpaa;->b:Lcom/google/android/gms/internal/ads/zzbri;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzbri;)V

    iget-object v3, v1, Loaa;->c:Ldaa;

    iget-object v1, v1, Loaa;->b:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/internal/ads/zzecd;

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzecd;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzebw;Lcom/google/android/gms/internal/ads/zzcob;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsl7;

    invoke-direct {v1, v12}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lsl7;->b:Ljava/lang/Object;

    iput-object v11, v1, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created H5 interstitial #"

    invoke-static {v4, v5, v1, v14, v3}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    return-void

    :sswitch_4
    const-string v0, "load_rewarded_ad"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    if-nez v0, :cond_e

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl7;

    invoke-direct {v0, v9}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsl7;->b:Ljava/lang/Object;

    iput-object v13, v0, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void

    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeby;->b5(Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcfa;->a(Lcom/google/android/gms/ads/internal/client/zzm;)V

    return-void

    :sswitch_5
    const-string v0, "show_rewarded_ad"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    if-nez v0, :cond_f

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl7;

    invoke-direct {v0, v9}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsl7;->b:Ljava/lang/Object;

    iput-object v13, v0, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void

    :cond_f
    invoke-interface {v0}, Lcfa;->zzb()V

    return-void

    :sswitch_6
    const-string v0, "show_interstitial_ad"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    if-nez v0, :cond_10

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsl7;

    invoke-direct {v0, v10}, Lsl7;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lsl7;->b:Ljava/lang/Object;

    iput-object v13, v0, Lsl7;->d:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzebw;->b(Lsl7;)V

    return-void

    :cond_10
    invoke-interface {v0}, Lcfa;->zzb()V

    return-void

    :cond_11
    :goto_2
    const-string v0, "H5 gmsg contained invalid action: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5 gmsg did not contain a valid object id: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzf()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeby;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
