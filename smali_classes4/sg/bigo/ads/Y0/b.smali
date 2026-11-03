.class public abstract Lsg/bigo/ads/Y0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/T/c;


# instance fields
.field public final A:Lsg/bigo/ads/Y0/e;

.field public final A0:I

.field public final B:J

.field public final B0:Ljava/lang/String;

.field public final C:Lsg/bigo/ads/R/c;

.field public final D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:J

.field public I:Lsg/bigo/ads/S/h;

.field public J:Lsg/bigo/ads/X0/q;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Z

.field public final N:Z

.field public final O:Ljava/lang/String;

.field public P:I

.field public final Q:D

.field public final R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Lsg/bigo/ads/Y0/m;

.field public final Y:I

.field public Z:Ljava/lang/String;

.field public final a:Lorg/json/JSONObject;

.field public a0:I

.field public final b:Ljava/util/ArrayList;

.field public b0:I

.field public final c:Lsg/bigo/ads/X0/p;

.field public c0:Z

.field public final d:J

.field public d0:I

.field public final e:J

.field public e0:Z

.field public final f:Ljava/lang/String;

.field public f0:I

.field public final g:Ljava/lang/String;

.field public g0:I

.field public final h:Ljava/lang/String;

.field public final h0:I

.field public final i:Ljava/lang/String;

.field public i0:Lsg/bigo/ads/T/u;

.field public final j:Ljava/lang/String;

.field public final j0:Ljava/util/HashMap;

.field public final k:I

.field public final k0:Ljava/lang/String;

.field public final l:I

.field public final l0:I

.field public final m:J

.field public final m0:I

.field public final n:Ljava/lang/String;

.field public final n0:I

.field public final o:Ljava/lang/String;

.field public final o0:I

.field public final p:Lsg/bigo/ads/Y0/n;

.field public final p0:I

.field public final q:[Lsg/bigo/ads/Y0/s;

.field public final q0:Ljava/lang/String;

.field public final r:[Lsg/bigo/ads/Y0/s;

.field public final r0:Ljava/lang/String;

.field public final s:[Lsg/bigo/ads/Y0/s;

.field public final s0:Ljava/lang/String;

.field public final t:[Lsg/bigo/ads/Y0/s;

.field public final t0:I

.field public final u:Ljava/util/ArrayList;

.field public final u0:I

.field public final v:Ljava/lang/String;

.field public final v0:I

.field public final w:J

.field public final w0:I

.field public final x:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final y0:Z

.field public final z:Lsg/bigo/ads/Y0/j;

.field public final z0:Lsg/bigo/ads/T/n;


# direct methods
.method public constructor <init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v0, Lsg/bigo/ads/Y0/b;->F:I

    const/4 v7, 0x2

    iput v7, v0, Lsg/bigo/ads/Y0/b;->P:I

    const/4 v8, 0x1

    iput v8, v0, Lsg/bigo/ads/Y0/b;->f0:I

    iput v8, v0, Lsg/bigo/ads/Y0/b;->l0:I

    iput v6, v0, Lsg/bigo/ads/Y0/b;->m0:I

    iput v8, v0, Lsg/bigo/ads/Y0/b;->n0:I

    const-string v9, ""

    iput-object v9, v0, Lsg/bigo/ads/Y0/b;->x0:Ljava/lang/String;

    new-instance v10, Lsg/bigo/ads/T/n;

    invoke-direct {v10}, Lsg/bigo/ads/T/n;-><init>()V

    iput-object v10, v0, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    iput v6, v0, Lsg/bigo/ads/Y0/b;->A0:I

    iput-object v9, v0, Lsg/bigo/ads/Y0/b;->B0:Ljava/lang/String;

    iput-wide v1, v0, Lsg/bigo/ads/Y0/b;->B:J

    iput-object v3, v0, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    iput-object v4, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Lsg/bigo/ads/Y0/b;->e:J

    const-string v10, "ad_id"

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    const-string v10, "title"

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lsg/bigo/ads/Y0/b;->g:Ljava/lang/String;

    const-string v11, "description"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lsg/bigo/ads/Y0/b;->h:Ljava/lang/String;

    const-string v12, "cta"

    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lsg/bigo/ads/Y0/b;->i:Ljava/lang/String;

    const-string v12, "dsp_name"

    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    const-string v13, "BigoDsp"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    iput-boolean v12, v0, Lsg/bigo/ads/Y0/b;->T:Z

    const-string v12, "adx_type"

    invoke-virtual {v5, v12, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v0, Lsg/bigo/ads/Y0/b;->k:I

    const-string v12, "ad_type"

    const/4 v13, -0x1

    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v0, Lsg/bigo/ads/Y0/b;->l:I

    const-string v12, "sid"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    iput-wide v12, v0, Lsg/bigo/ads/Y0/b;->m:J

    const-string v12, "creative_id"

    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    const-string v12, "series_id"

    invoke-virtual {v5, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v0, Lsg/bigo/ads/Y0/b;->o:Ljava/lang/String;

    const-string v12, "privacy"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_0

    new-instance v14, Lsg/bigo/ads/Y0/n;

    invoke-direct {v14, v13}, Lsg/bigo/ads/Y0/n;-><init>(Lorg/json/JSONObject;)V

    iput-object v14, v0, Lsg/bigo/ads/Y0/b;->p:Lsg/bigo/ads/Y0/n;

    :cond_0
    const-string v13, "track_clicks_third"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v6

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v15, v7, :cond_2

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Lsg/bigo/ads/Y0/s;

    invoke-direct {v8, v7}, Lsg/bigo/ads/Y0/s;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->r:[Lsg/bigo/ads/Y0/s;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->r:[Lsg/bigo/ads/Y0/s;

    :cond_3
    const-string v7, "track_impls_third"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v13, v6

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v15, Lsg/bigo/ads/Y0/s;

    invoke-direct {v15, v14}, Lsg/bigo/ads/Y0/s;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->q:[Lsg/bigo/ads/Y0/s;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->q:[Lsg/bigo/ads/Y0/s;

    :cond_6
    const-string v7, "ad_nurls"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v13, v6

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_8

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_7

    new-instance v15, Lsg/bigo/ads/Y0/s;

    invoke-direct {v15, v14}, Lsg/bigo/ads/Y0/s;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->s:[Lsg/bigo/ads/Y0/s;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->s:[Lsg/bigo/ads/Y0/s;

    :cond_9
    const-string v7, "ad_lurls"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v13, v6

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_b

    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v15, Lsg/bigo/ads/Y0/s;

    invoke-direct {v15, v14}, Lsg/bigo/ads/Y0/s;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->t:[Lsg/bigo/ads/Y0/s;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lsg/bigo/ads/Y0/s;

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->t:[Lsg/bigo/ads/Y0/s;

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->u:Ljava/util/ArrayList;

    const-string v7, "om_data"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lsg/bigo/ads/Y0/b;->u:Ljava/util/ArrayList;

    move v8, v6

    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v8, v13, :cond_d

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, Lsg/bigo/ads/Y0/l;

    invoke-direct {v14, v13}, Lsg/bigo/ads/Y0/l;-><init>(Lorg/json/JSONObject;)V

    iget-object v13, v0, Lsg/bigo/ads/Y0/b;->u:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    const-string v7, "enc_price"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->v:Ljava/lang/String;

    new-instance v7, Lsg/bigo/ads/Y0/j;

    invoke-direct {v7, v5}, Lsg/bigo/ads/Y0/j;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    new-instance v7, Lsg/bigo/ads/Y0/e;

    invoke-direct {v7, v5}, Lsg/bigo/ads/Y0/e;-><init>(Lorg/json/JSONObject;)V

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->A:Lsg/bigo/ads/Y0/e;

    const-string v7, "switch_bit_map"

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lsg/bigo/ads/Y0/b;->w:J

    const-string v7, "abflags"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->x:Ljava/lang/String;

    const-string v7, "expired_interval"

    invoke-virtual {v5, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Lsg/bigo/ads/Y0/b;->d:J

    const-string v7, "mapping_slot"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->y:Ljava/lang/String;

    const-string v7, "probe_interval"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v7, "playable_ad_switch"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lsg/bigo/ads/Y0/b;->D:I

    const-string v7, "req_slot"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsg/bigo/ads/Y0/b;->R:Ljava/lang/String;

    const-string v7, "interstitial_style_getad_config"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Lsg/bigo/ads/Y0/b;->a(Ljava/lang/String;Z)V

    const-string v7, "common_style_config"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lsg/bigo/ads/Y0/b;->a(Ljava/lang/String;Z)V

    iget-object v7, v0, Lsg/bigo/ads/Y0/b;->z0:Lsg/bigo/ads/T/n;

    const-string v8, "ad_form"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v6, "url"

    if-eqz v15, :cond_e

    goto/16 :goto_7

    :cond_e
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "form_id"

    invoke-virtual {v15, v8, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v7, Lsg/bigo/ads/T/n;->a:J

    invoke-virtual {v15, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsg/bigo/ads/T/n;->c:Ljava/lang/String;

    const-string v1, "ad_lang"

    const-string v2, "en"

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsg/bigo/ads/T/n;->b:Ljava/lang/String;

    invoke-virtual {v15, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsg/bigo/ads/T/n;->d:Ljava/lang/String;

    const-string v1, "purpose"

    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsg/bigo/ads/T/n;->g:Ljava/lang/String;

    const-string v1, "color"

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lsg/bigo/ads/T/n;->i:I

    const-string v1, "form_style_id"

    invoke-virtual {v15, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v7, Lsg/bigo/ads/T/n;->j:I

    const-string v1, "extra"

    invoke-virtual {v15, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lsg/bigo/ads/T/n;->h:Ljava/lang/String;

    invoke-virtual {v7, v15}, Lsg/bigo/ads/T/n;->a(Lorg/json/JSONObject;)V

    const-string v1, "icon"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lsg/bigo/ads/T/o;

    invoke-direct {v2, v1}, Lsg/bigo/ads/T/o;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v7, Lsg/bigo/ads/T/n;->f:Lsg/bigo/ads/T/o;

    :cond_f
    const-string v1, "questions"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_11

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Lsg/bigo/ads/S/e;

    invoke-direct {v11, v10}, Lsg/bigo/ads/S/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lsg/bigo/ads/S/e;

    iput-object v1, v7, Lsg/bigo/ads/T/n;->k:[Lsg/bigo/ads/S/e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsg/bigo/ads/S/e;

    iput-object v1, v7, Lsg/bigo/ads/T/n;->k:[Lsg/bigo/ads/S/e;

    :cond_12
    iget-object v1, v7, Lsg/bigo/ads/T/n;->l:Lsg/bigo/ads/S/d;

    invoke-virtual {v15, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_13

    goto :goto_6

    :cond_13
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "name"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/S/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lsg/bigo/ads/S/d;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_6
    :try_start_2
    iget-object v1, v7, Lsg/bigo/ads/T/n;->m:Lsg/bigo/ads/S/c;

    const-string v2, "feedback"

    invoke-virtual {v15, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/S/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_7
    const-string v1, "advertiser"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    const-string v1, "sdk_style_id"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    const-string v1, "banner_show_ad"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_14

    move v1, v8

    goto :goto_8

    :cond_14
    move v1, v2

    :goto_8
    iput-boolean v1, v0, Lsg/bigo/ads/Y0/b;->M:Z

    const-string v1, "banner_show_domain"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_15

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    iput-boolean v8, v0, Lsg/bigo/ads/Y0/b;->N:Z

    const-string v1, "ru_ad_marker"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    const-string v1, "bid_price"

    invoke-virtual {v5, v1, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v7

    const-wide v7, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v1, v7

    iput-wide v1, v0, Lsg/bigo/ads/Y0/b;->Q:D

    const-string v1, "adx_country"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->S:Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->h0:I

    const-string v1, "h5_render_mode"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->u0:I

    const-string v1, "h5info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v0, Lsg/bigo/ads/Y0/b;->y0:Z

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v7, "min_ver"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v0, Lsg/bigo/ads/Y0/b;->v0:I

    const-string v7, "res"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lsg/bigo/ads/Y0/b;->x0:Ljava/lang/String;

    const-string v6, "ver"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->w0:I

    :cond_16
    iput-object v5, v0, Lsg/bigo/ads/Y0/b;->a:Lorg/json/JSONObject;

    const-string v1, "ad_bundle_id"

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    const-string v1, "pop_h5"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->V:Ljava/lang/String;

    const-string v1, "pop_img"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->W:Ljava/lang/String;

    const-string v1, "pop_page"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Lsg/bigo/ads/Y0/m;

    invoke-direct {v2, v1}, Lsg/bigo/ads/Y0/m;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, v0, Lsg/bigo/ads/Y0/b;->X:Lsg/bigo/ads/Y0/m;

    :cond_17
    const-string v1, "ad_resp_type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->Y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    const-string v1, "ads"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1c

    move-object v7, v2

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_1b

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-wide/from16 v10, p1

    if-eqz v8, :cond_1a

    invoke-static {v10, v11, v3, v4, v8}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)Lsg/bigo/ads/Y0/b;

    move-result-object v8

    if-eqz v8, :cond_19

    if-nez v7, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    iget v12, v0, Lsg/bigo/ads/Y0/b;->Y:I

    iput v12, v8, Lsg/bigo/ads/Y0/b;->Y:I

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/16 v8, 0x27dd

    const-string v12, "Error ad in ads"

    const/16 v13, 0x3ed

    invoke-static {v13, v8, v12, v2}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    :cond_1a
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1b
    move-object v2, v7

    :cond_1c
    iput-object v2, v0, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    :cond_1d
    const-string v1, "pub_extra_info"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/O0/B;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->j0:Ljava/util/HashMap;

    const-string v1, "dsp_extra"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->k0:Ljava/lang/String;

    const-string v1, "native_banner_fill_strategy"

    const/4 v8, 0x1

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->l0:I

    const-string v1, "guide_type"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->m0:I

    const-string v1, "native_banner_click_type"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->n0:I

    const-string v1, "is_interactive"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->o0:I

    const-string v1, "vpaid_imp_method"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/Y0/b;->A0:I

    const-string v1, "sponsored"

    invoke-virtual {v5, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/Y0/b;->B0:Ljava/lang/String;

    const-string v1, "playable_cfg"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v3, "playable_load_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lsg/bigo/ads/Y0/b;->p0:I

    const-string v2, "zip_url"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/Y0/b;->q0:Ljava/lang/String;

    const-string v2, "html_path"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lsg/bigo/ads/Y0/b;->r0:Ljava/lang/String;

    const-string v2, "param_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v2, "js_click"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lsg/bigo/ads/Y0/b;->t0:I

    :cond_1e
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_1f
    iput-object v9, v0, Lsg/bigo/ads/Y0/b;->s0:Ljava/lang/String;

    :cond_20
    return-void
.end method

.method public static a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Ljava/lang/String;)Lsg/bigo/ads/Y0/b;
    .locals 1

    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/Y0/b;->a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)Lsg/bigo/ads/Y0/b;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)Lsg/bigo/ads/Y0/b;
    .locals 7

    .line 44
    const-string v0, "adx_type"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    goto :goto_0

    :cond_1
    new-instance v0, Lsg/bigo/ads/Y0/c;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/Y0/c;-><init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V

    return-object v0

    :goto_0
    new-instance v1, Lsg/bigo/ads/Y0/k;

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/Y0/k;-><init>(JLsg/bigo/ads/R/c;Lsg/bigo/ads/X0/p;Lorg/json/JSONObject;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/X0/q;

    invoke-direct {p1, v0}, Lsg/bigo/ads/X0/q;-><init>(Lorg/json/JSONObject;)V

    if-eqz p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    return-void

    :cond_1
    iput-object p1, p0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/Y0/b;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lsg/bigo/ads/Y0/b;->H:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/Y0/b;->H:J

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/Y0/b;->e:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lsg/bigo/ads/Y0/b;->d:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p0, v3, v5

    if-ltz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final a(I)Z
    .locals 2

    .line 45
    iget-wide v0, p0, Lsg/bigo/ads/Y0/b;->w:J

    int-to-long p0, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lsg/bigo/ads/Y0/b;->h0:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
