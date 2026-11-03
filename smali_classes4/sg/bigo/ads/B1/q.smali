.class public final Lsg/bigo/ads/B1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public final l:Ljava/util/HashMap;

.field public final m:Lorg/json/JSONObject;

.field public final n:Lsg/bigo/ads/Y/h;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lsg/bigo/ads/Y/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    iput-object p1, p0, Lsg/bigo/ads/B1/q;->m:Lorg/json/JSONObject;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    const-string p2, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/B1/q;->a:I

    const-string p2, "value"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/B1/q;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/B1/q;->d:Ljava/lang/String;

    const-string v2, "expired"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/B1/q;->h:I

    const-string v2, "replace"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/B1/q;->i:I

    const-string v2, "norepeat"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/B1/q;->j:I

    const-string v2, "reg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    const-string v5, "token"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v4, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "real_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/A1/a;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/B1/q;->c()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/B1/q;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lsg/bigo/ads/B1/q;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    sget-object v0, Lsg/bigo/ads/B1/p;->h:Lsg/bigo/ads/B1/p;

    iget-object v0, v0, Lsg/bigo/ads/B1/p;->d:Lsg/bigo/ads/Z0/i;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    iget-object v0, v0, Lsg/bigo/ads/Z0/i;->a:Lsg/bigo/ads/U0/n;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/U0/n;->a:Lsg/bigo/ads/U0/b;

    iget-object v0, v0, Lsg/bigo/ads/U0/b;->l:Lsg/bigo/ads/V0/h;

    iget-object v1, v0, Lsg/bigo/ads/V0/h;->i:Lsg/bigo/ads/V0/g;

    :cond_1
    new-instance v0, Lsg/bigo/ads/Z0/h;

    invoke-direct {v0, v2, v1}, Lsg/bigo/ads/Z0/h;-><init>(Ljava/lang/String;Lsg/bigo/ads/V0/g;)V

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string v0, "ThirdTrack"

    const-string v2, "replaceHost handle is null, replace failed"

    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    new-instance v1, Lsg/bigo/ads/Y/l;

    iget-object p0, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    invoke-direct {v1, p0}, Lsg/bigo/ads/Y/l;-><init>(Ljava/lang/String;)V

    :cond_4
    new-instance p0, Lsg/bigo/ads/A1/a;

    invoke-direct {p0, v1}, Lsg/bigo/ads/A1/a;-><init>(Lsg/bigo/ads/Y/m;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lsg/bigo/ads/B1/q;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/B1/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/B1/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    const/16 v3, 0x8

    const-string v4, "h5_fallback"

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lsg/bigo/ads/B1/q;->f:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "sdk_ver"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "ad_click_indx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x29

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "new_uid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x33

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "loss_reason"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x28

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "action_type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1f

    goto/16 :goto_2

    :sswitch_5
    const-string v7, "local_timestamp_ms"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_2

    :sswitch_6
    const-string v7, "pkg_sver"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2c

    goto/16 :goto_2

    :sswitch_7
    const-string v7, "pkg_name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2b

    goto/16 :goto_2

    :sswitch_9
    const-string v7, "country"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x18

    goto/16 :goto_2

    :sswitch_a
    const-string v7, "click_source"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x22

    goto/16 :goto_2

    :sswitch_b
    const-string v7, "click_module"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x23

    goto/16 :goto_2

    :sswitch_c
    const-string v7, "advertising_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v7, "state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x19

    goto/16 :goto_2

    :sswitch_e
    const-string v7, "model"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xf

    goto/16 :goto_2

    :sswitch_f
    const-string v7, "af_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1d

    goto/16 :goto_2

    :sswitch_10
    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto/16 :goto_2

    :sswitch_11
    const-string v7, "device_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x35

    goto/16 :goto_2

    :sswitch_12
    const-string v7, "imsi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2e

    goto/16 :goto_2

    :sswitch_13
    const-string v7, "imei"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2d

    goto/16 :goto_2

    :sswitch_14
    const-string v7, "hdid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x30

    goto/16 :goto_2

    :sswitch_15
    const-string v7, "guid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_2

    :sswitch_16
    const-string v7, "gaid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_2

    :sswitch_17
    const-string v7, "city"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1a

    goto/16 :goto_2

    :sswitch_18
    const-string v7, "uid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x34

    goto/16 :goto_2

    :sswitch_19
    const-string v7, "net"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x14

    goto/16 :goto_2

    :sswitch_1a
    const-string v7, "mac"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2f

    goto/16 :goto_2

    :sswitch_1b
    const-string v7, "lng"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1c

    goto/16 :goto_2

    :sswitch_1c
    const-string v7, "lat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1b

    goto/16 :goto_2

    :sswitch_1d
    const-string v7, "lan"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x13

    goto/16 :goto_2

    :sswitch_1e
    const-string v7, "isp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x10

    goto/16 :goto_2

    :sswitch_1f
    const-string v7, "dpi"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x12

    goto/16 :goto_2

    :sswitch_20
    const-string v7, "os"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_21
    const-string v7, "first_bidder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x27

    goto/16 :goto_2

    :sswitch_22
    const-string v7, "pkg_ver"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto/16 :goto_2

    :sswitch_23
    const-string v7, "support_om"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x1e

    goto/16 :goto_2

    :sswitch_24
    const-string v7, "first_price"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x26

    goto/16 :goto_2

    :sswitch_25
    const-string v7, "click_prop"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto/16 :goto_2

    :sswitch_26
    const-string v7, "app_key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_2

    :sswitch_27
    const-string v7, "vendor"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xe

    goto/16 :goto_2

    :sswitch_28
    const-string v7, "sdk_vc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x17

    goto/16 :goto_2

    :sswitch_29
    const-string v7, "region"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x31

    goto/16 :goto_2

    :sswitch_2a
    const-string v7, "pkg_vc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_2b
    const-string v7, "pkg_ch"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_2c
    const-string v7, "os_ver"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xc

    goto/16 :goto_2

    :sswitch_2d
    const-string v7, "ad_imp_indx"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x2a

    goto :goto_2

    :sswitch_2e
    const-string v7, "gps_adid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_2f
    const-string v7, "os_lang"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0xd

    goto :goto_2

    :sswitch_30
    const-string v7, "sec_bidder"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x25

    goto :goto_2

    :sswitch_31
    const-string v7, "sec_price"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x24

    goto :goto_2

    :sswitch_32
    const-string v7, "resolution"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x11

    goto :goto_2

    :sswitch_33
    const-string v7, "express_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x21

    goto :goto_2

    :sswitch_34
    const-string v7, "timezone"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x15

    goto :goto_2

    :sswitch_35
    const-string v7, "regist_time"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x32

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, -0x1

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v7, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_7

    :cond_2
    :goto_3
    move-object v6, v1

    goto/16 :goto_7

    :pswitch_1
    const-string v6, "1"

    goto/16 :goto_7

    :pswitch_2
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->c()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_3
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_4
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :pswitch_5
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v7, v6, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v7, v7, Lsg/bigo/ads/X0/g;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v6, v7

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->e()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_6
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0xea60

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_7
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "6.0.0"

    goto/16 :goto_7

    :pswitch_8
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->k()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_9
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->j()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_7

    :pswitch_a
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    goto :goto_4

    :pswitch_b
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget v6, v6, Lsg/bigo/ads/b1/u;->l:I

    goto :goto_5

    :pswitch_c
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_d
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->j:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_e
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_f
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_10
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    :goto_4
    iget-object v6, v6, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    goto :goto_7

    :pswitch_11
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_7

    :pswitch_12
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "android"

    goto :goto_7

    :pswitch_13
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig;->getChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_14
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget v6, v6, Lsg/bigo/ads/b1/u;->f:I

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_15
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_16
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    goto :goto_7

    :pswitch_17
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v6}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_18
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    invoke-virtual {v6}, Lsg/bigo/ads/b1/u;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_19
    iget-object v6, p0, Lsg/bigo/ads/B1/q;->n:Lsg/bigo/ads/Y/h;

    check-cast v6, Lsg/bigo/ads/b1/u;

    iget-object v6, v6, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v6, v6, Lsg/bigo/ads/X0/g;->w:Ljava/lang/String;

    goto :goto_7

    :pswitch_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_6
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :pswitch_1b
    invoke-static {}, Lsg/bigo/ads/O0/O;->b()J

    move-result-wide v6

    goto :goto_6

    :goto_7
    iget-object v7, p0, Lsg/bigo/ads/B1/q;->e:[Ljava/lang/String;

    aget-object v7, v7, v5

    if-nez v6, :cond_4

    move-object v6, v1

    :cond_4
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const-string v2, "h5_fallback=__h5_fallback__"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/B1/q;->l:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "h5_fallback="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    invoke-virtual {v0, v3}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const-string v0, "{"

    const-string v2, "%7B"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "}"

    const-string v2, "%7D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-object v1, v0

    :catch_1
    :cond_8
    :goto_8
    iput-object v1, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/B1/q;->m:Lorg/json/JSONObject;

    if-eqz p0, :cond_9

    :try_start_2
    const-string v0, "real_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f7ae20a -> :sswitch_35
        -0x7bc0b807 -> :sswitch_34
        -0x6b0493b6 -> :sswitch_33
        -0x5f5e8754 -> :sswitch_32
        -0x4be67025 -> :sswitch_31
        -0x494c825e -> :sswitch_30
        -0x4681b497 -> :sswitch_2f
        -0x4607610d -> :sswitch_2e
        -0x3d555e58 -> :sswitch_2d
        -0x3c148d38 -> :sswitch_2c
        -0x3acd2448 -> :sswitch_2b
        -0x3acd2200 -> :sswitch_2a
        -0x37b7d90c -> :sswitch_29
        -0x360f6b2e -> :sswitch_28
        -0x30e15ab8 -> :sswitch_27
        -0x2f4db0bf -> :sswitch_26
        -0x2e503446 -> :sswitch_25
        -0x2951dd06 -> :sswitch_24
        -0x249753b2 -> :sswitch_23
        -0x1ed71d50 -> :sswitch_22
        -0x194eb19d -> :sswitch_21
        0xde4 -> :sswitch_20
        0x1855d -> :sswitch_1f
        0x19886 -> :sswitch_1e
        0x1a199 -> :sswitch_1d
        0x1a19f -> :sswitch_1c
        0x1a325 -> :sswitch_1b
        0x1a54f -> :sswitch_1a
        0x1a99d -> :sswitch_19
        0x1c450 -> :sswitch_18
        0x2e996b -> :sswitch_17
        0x304b75 -> :sswitch_16
        0x309689 -> :sswitch_15
        0x30cb17 -> :sswitch_14
        0x3160c8 -> :sswitch_13
        0x31627a -> :sswitch_12
        0x180aba4 -> :sswitch_11
        0x3492916 -> :sswitch_10
        0x586b775 -> :sswitch_f
        0x633fb29 -> :sswitch_e
        0x68ac491 -> :sswitch_d
        0x1a3e9816 -> :sswitch_c
        0x1f9e1503 -> :sswitch_b
        0x29e2d6b2 -> :sswitch_a
        0x39175796 -> :sswitch_9
        0x42e1e214 -> :sswitch_8
        0x43efc11e -> :sswitch_7
        0x43f254e3 -> :sswitch_6
        0x59b4d9c3 -> :sswitch_5
        0x5e663ba3 -> :sswitch_4
        0x6aee0ae0 -> :sswitch_3
        0x6e00cd31 -> :sswitch_2
        0x7394f26c -> :sswitch_1
        0x7422061e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lsg/bigo/ads/B1/q;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/B1/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsg/bigo/ads/B1/q;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
