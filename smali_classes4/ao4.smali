.class public final Lao4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, Lao4;->a:I

    iput-object p1, p0, Lao4;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "null value in entry: "

    const-string v0, "=null"

    invoke-static {p1, p0, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null key in entry: null="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static C(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(DI)D
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-wide v0, 0x4001a3112f66e623L    # 2.2046226218488

    div-double/2addr p0, v0

    :cond_1
    return-wide p0
.end method

.method public static final b(Llc5;Lsc1;I)V
    .locals 9

    move-object v4, p1

    check-cast v4, Lzc1;

    const p1, 0x61e2dad

    invoke-virtual {v4, p1}, Lzc1;->T(I)Lzc1;

    const-string p1, "DygBchVpKmkYZwxhIW48cn0yQ0BuOQtMBCxBMTY3ZTUANGAsRjUEOEc2AjR7LGo4FDFBNGBMCjAfMkpATzJlTH8wZixGNAQ3TjUCNXs5Y1QmYRpuMW5VQlJuHWUELj10b2RicQV3Zw=="

    const-string v0, "OLny3svV"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    const/4 v1, 0x3

    and-int/2addr p1, v1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v4}, Lzc1;->x()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v0, "dEN0Qw1tH28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v2, "Bn7NboOi"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, p1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "KkNicidtFG0jZTQpVlQlYSZuIW4mQlNuImUmLjp0UjkAZyBncA=="

    const-string v2, "ZCiJBqPx"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le95;->w:Lqc1;

    if-ne v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Le95;->M:Le95;

    invoke-static {v0, v3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v4, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lll5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p0, v3}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const-string v5, "BkNEcgltLW0jZTQpVlQlYSZuIW4mQlNuImUmLjp0UjksZwZncA=="

    const-string v7, "WgEllHmm"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    if-ne v7, v2, :cond_5

    :cond_4
    new-instance v7, Lt44;

    invoke-direct {v7, p1, v1}, Lt44;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lrb3;

    const-string v1, "ckN8ciNtAm0MZTMpUFQwYRBuMG40QhhuXmUcLgJ0bTlYZz5ncA=="

    const-string v5, "0niNUYsV"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    new-instance v1, Ld70;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, Ld70;-><init>(Lll5;I)V

    invoke-virtual {v4, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lrb3;

    const-string v5, "ckN8ciNtAm0MZTMpUFQwYRBuMG40QhhuHWVCLgZ0dTlYZz5ncA=="

    const-string v8, "s0mVYQvJ"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v2, :cond_8

    :cond_7
    new-instance v8, Lwv7;

    invoke-direct {v8, v6, p1, v0}, Lwv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lrb3;

    const/16 v5, 0xc00

    move-object v2, v1

    move-object v1, v3

    move-object v0, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(Lrb3;Llc5;Lrb3;Lrb3;Lsc1;I)V

    :goto_2
    invoke-virtual {v4}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lpw7;

    invoke-direct {v0, p0, p2, v6}, Lpw7;-><init>(Llc5;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_9
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lih2;
    .locals 24

    const-string v0, "adInfo"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "advertiserInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v3, "text"

    invoke-static {v3, v2}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v12, "url"

    invoke-static {v12, v2}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v13, "VastAdChoicesParser: Invalid url ("

    if-nez v2, :cond_a

    invoke-static {v8}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "VastAdChoicesParser: parsed advertiserInfo: name = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", clickLink = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v15, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhb9;

    const-string v6, "default"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v11}, Lhb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "adId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v3, v2}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "copyText"

    invoke-static {v4, v2}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "VastAdChoicesParser: parsed adId: name = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", copyText = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhb9;

    const-string v6, "copy"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lhb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "icon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v12, v2}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VastAdChoicesParser: parsed icon: url = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lw14;

    invoke-direct {v4, v2}, Lac9;-><init>(Ljava/lang/String;)V

    const-string v2, "recommendationInfo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v15

    goto :goto_0

    :cond_0
    invoke-static {v3, v0}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v12, v0}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "VastAdChoicesParser: parsed recommendationInfo: name = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lhb9;

    const-string v18, "default"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v20, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v23}, Lhb9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lih2;

    const-string v2, ""

    invoke-direct {v0, v4, v2}, Lih2;-><init>(Lw14;Ljava/lang/String;)V

    iput-object v1, v0, Lih2;->c:Ljava/lang/Object;

    iget-object v2, v0, Lih2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v1}, Lih2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lih2;->e:Ljava/lang/Object;

    :cond_2
    const-string v1, "VastAdChoicesParser: parsed adInfo"

    invoke-static {v15, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "VastAdChoicesParser: parsed adChoices"

    invoke-static {v15, v1}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Lorg/json/JSONException;

    const-string v2, ") in recommendationInfo:url"

    invoke-static {v13, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: recommendationInfo:text json field is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: Invalid iconLink in adChoices = "

    invoke-static {v1, v2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: icon json object is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: adId:copyText json field is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: adId:text json field is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: adId json object is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lorg/json/JSONException;

    const-string v1, ") in advertiserInfo:url"

    invoke-static {v13, v8, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: advertiserInfo:text json field is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: advertiserInfo json object is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "VastAdChoicesParser: adInfo json object is mandatory"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Ljava/util/ArrayList;Lw64;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lw64;->b:Ljava/lang/String;

    iget-object p1, p1, Lw64;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lya6;

    invoke-direct {v1, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "UHAkXy9k"

    const-string v3, "2PB5apkR"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La0;

    sget-object v0, Le79;->a:Ljava/lang/String;

    invoke-direct {p1, v0, p2, v1}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Ld74;)V
    .locals 5

    const-string v0, "cg=="

    const-string v1, "B77zljWL"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ld74;->b:Ljava/lang/String;

    iget-object p1, p1, Ld74;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lya6;

    invoke-direct {v2, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v3, "UHAkXy9k"

    const-string v4, "VB735BOW"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, La0;

    sget-object v1, Le79;->d:Ljava/lang/String;

    invoke-direct {p1, v1, v0, v2}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Lw64;Ltc;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lw64;->b:Ljava/lang/String;

    iget-object p1, p1, Lw64;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lya6;

    invoke-direct {v1, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v2, "LXAlXx1k"

    const-string v3, "GoEFLlpz"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget p1, p2, Ltc;->b:I

    if-eqz p1, :cond_2

    iget-object p1, v1, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "VWFKbxJ0GGlk"

    const-string v2, "lc93gGVP"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget p2, p2, Ltc;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    new-instance p1, La0;

    sget-object p2, Le79;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3, v1}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final g(Ljava/util/ArrayList;Lw64;Ltc;)V
    .locals 5

    const-string v0, "cg=="

    const-string v1, "bZSDiOjX"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lw64;->b:Ljava/lang/String;

    iget-object p1, p1, Lw64;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lya6;

    invoke-direct {v2, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, v2, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v3, "FHBJXwtk"

    const-string v4, "dEu9boul"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget p1, p2, Ltc;->b:I

    if-eqz p1, :cond_2

    iget-object p1, v2, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "IGEsbwF0G2lk"

    const-string v3, "8lE6hfp8"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Ltc;->b:I

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    new-instance p1, La0;

    sget-object p2, Le79;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static i(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x21

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p2, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, p3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "OmE5dWU="

    const-string v1, "ZKf1mwyV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    sget-object v0, Ll46;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "QnALdCdpOGMGaQ=="

    const-string v1, "TK87Px0y"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Ll46;->a:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Ll46;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "RWE9Yy5pM3IBYTJDC2MqZQ=="

    const-string v2, "OORLdu52"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    add-float/2addr v0, p1

    const-string p1, "DWEcQyxpGmUtcCNyTGEzbSBiG3QgdFtzOGk3ID1hAnQ9"

    const-string v1, "9uYuDRz6"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "bGMgcgY9"

    const-string v1, "AnYemCKi"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "bGE5bD0="

    const-string v1, "TGuAzNmZ"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    float-to-double v3, v0

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string p1, "R2E4dWU="

    const-string v0, "QmaLTdLV"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "L3UnchFuJ3k="

    const-string v0, "y62P4Jwi"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PlNE"

    const-string v1, "oqkIrYgw"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ZW8gYSpfJmQdXxNlHGUsdRxfaTAx"

    const-string v0, "LDokStAe"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iget-object v6, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lsga;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lsga;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzez;->c(Laha;)V

    const-string p1, "QmU6ZAN2Am4aLS0="

    const-string v0, "MNOLpdX5"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "bHwg"

    const-string v0, "ffl3sOE1"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p0, v2}, Ll46;->p(Landroid/content/Context;F)V

    return-void

    :cond_1
    invoke-static {p0, v0}, Ll46;->p(Landroid/content/Context;F)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/PrintStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cannot get stacktrace"

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_9

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lgw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    :goto_5
    return v0

    :cond_a
    const/4 p0, -0x2

    return p0
.end method

.method public static m(DI)D
    .locals 3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const-wide v1, 0x40045493077b4889L    # 2.541296060991105

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    div-double/2addr p0, v1

    return-wide p0

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr p0, v0

    return-wide p0

    :cond_2
    div-double/2addr p0, v1

    :cond_3
    return-wide p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(D)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(D)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x4

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(D)Lm06;
    .locals 4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v2, p0, v0

    double-to-int v2, v2

    new-instance v3, Ljava/math/BigDecimal;

    rem-double/2addr p0, v0

    invoke-direct {v3, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x1

    const/4 p1, 0x6

    invoke-virtual {v3, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    sub-double/2addr p0, v0

    :cond_0
    new-instance v0, Lm06;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll46;->c:Landroid/os/Vibrator;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    const-string v0, "Omk3chV0K3IpbS9uLmc8cg=="

    const-string v1, "XCXCwfZh"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv65;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lv65;->g(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lv65;->f(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v0, "Omk3chV0K3I="

    const-string v1, "w4d4pusv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Landroid/os/Vibrator;

    :cond_3
    :goto_1
    sput-object v2, Ll46;->c:Landroid/os/Vibrator;

    :cond_4
    sget-object p0, Ll46;->c:Landroid/os/Vibrator;

    if-eqz p0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Ll46;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    :try_start_0
    sput-wide v0, Ll46;->d:J

    const/4 v0, -0x1

    const-wide/16 v1, 0xf

    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    iget p0, p0, Lao4;->a:I

    packed-switch p0, :pswitch_data_0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void

    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 3

    iget v0, p0, Lao4;->a:I

    iget-object p0, p0, Lao4;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v0, v2

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lao4;->a:I

    iget-object p0, p0, Lao4;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return p0

    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v0, v0

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lao4;->a:I

    iget-object p0, p0, Lao4;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lao4;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
