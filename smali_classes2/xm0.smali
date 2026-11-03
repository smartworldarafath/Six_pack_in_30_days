.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5;
.implements Lcom/google/android/gms/internal/play_billing/zzr;
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements La0b;
.implements Ldz;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    iput p2, p0, Lxm0;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance p1, Lnm8;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lnm8;-><init>(I)V

    iput-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    return-void

    .line 176
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    return-void

    .line 177
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    const/16 p1, 0x3c

    .line 179
    iput p1, p0, Lxm0;->b:I

    return-void

    .line 180
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p1, Ls26;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ls26;-><init>(I)V

    iput-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lxm0;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-array p1, p1, [I

    iput-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 182
    iput p3, p0, Lxm0;->a:I

    iput p1, p0, Lxm0;->b:I

    iput-object p2, p0, Lxm0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, Lxm0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxm0;->b:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    const-string v0, "Error parsing XML resource"

    const-string v1, "ConstraintLayoutStates"

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v3, Lbj6;->C:[I

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    iget v6, p0, Lxm0;->b:I

    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lxm0;->b:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    const-string v5, "StateSet"

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "Variant"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Liq7;

    invoke-direct {v2, p1, p2}, Liq7;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v3, :cond_4

    iget-object v4, v3, Lhq7;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_2
    const-string v4, "LayoutDescription"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :sswitch_3
    const-string v4, "State"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v3, Lhq7;

    invoke-direct {v3, p1, p2}, Lhq7;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget v4, v3, Lhq7;->a:I

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lfo9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lxm0;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 172
    iput v0, p0, Lxm0;->b:I

    .line 173
    iput-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 170
    iput p3, p0, Lxm0;->a:I

    iput-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    iput p2, p0, Lxm0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lfo9;)Lxm0;
    .locals 1

    new-instance v0, Lxm0;

    invoke-direct {v0, p0}, Lxm0;-><init>(Lfo9;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxm0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Lnba;

    iget p0, p0, Lxm0;->b:I

    :try_start_0
    iget-object v1, v0, Lnba;->L:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnba;->L:Lcom/google/android/gms/internal/play_billing/zzay;

    iget-object v2, v0, Lnba;->J:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_3

    const/4 v3, 0x4

    if-eq p0, v3, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_1

    const/4 v3, 0x6

    if-eq p0, v3, :cond_0

    const-string p0, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "START_CONNECTION"

    goto :goto_0

    :cond_1
    const-string p0, "IS_FEATURE_SUPPORTED"

    goto :goto_0

    :cond_2
    const-string p0, "CONSUME_ASYNC"

    goto :goto_0

    :cond_3
    const-string p0, "ACKNOWLEDGE_PURCHASE"

    goto :goto_0

    :cond_4
    const-string p0, "LAUNCH_BILLING_FLOW"

    :goto_0
    new-instance v3, Ldba;

    invoke-direct {v3, p1}, Ldba;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-interface {v1, v2, p0, v3}, Lcom/google/android/gms/internal/play_billing/zzay;->u1(Ljava/lang/String;Ljava/lang/String;Ldba;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->R0:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/16 v2, 0x1c

    sget-object v3, Ljca;->E:Lqj0;

    invoke-virtual {v0, v2, v3, v1}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const-string v0, "BillingClientTesting"

    const-string v1, "An error occurred while retrieving billing override."

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->a(Ljava/lang/Object;)V

    :goto_2
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Lgj0;

    iget p0, p0, Lxm0;->b:I

    new-instance v1, Ll85;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0, p1}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lgj0;->y(Lij0;I)V

    const-string p0, "reconnectIfNeeded"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/util/JsonWriter;)V
    .locals 4

    iget v0, p0, Lxm0;->b:I

    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    const-string v1, "params"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "firstline"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "code"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->d(Landroid/util/JsonWriter;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public synthetic call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvm;

    iget p0, p0, Lxm0;->b:I

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzvm;->b(I)Lf2;

    move-result-object p0

    return-object p0
.end method

.method public d(Lorg/json/JSONObject;FLbn9;)Lak9;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "isImpression"

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v6}, Lcq6;->k(Ljava/lang/String;)Z

    move-result v5

    const/16 v12, 0xbbf

    const/4 v13, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Lbn9;->c(ILjava/lang/String;)V

    return-object v13

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v14, 0xbbe

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v0

    invoke-virtual {v0, v14}, Lbn9;->b(I)V

    return-object v13

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, "playheadReachedValue"

    const/4 v15, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v2, v7

    goto :goto_1

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "playheadViewabilityValue"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v15

    goto :goto_1

    :sswitch_2
    const-string v2, "orientation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v11

    :goto_1
    const/high16 v8, -0x40800000    # -1.0f

    const-string v9, "pvalue"

    const/16 v16, 0x0

    const-string v4, "value"

    const/high16 v18, 0x42c80000    # 100.0f

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lak9;

    invoke-direct {v1, v3, v6, v10}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :pswitch_0
    new-instance v2, Lqn9;

    invoke-direct {v2, v5, v6, v11}, Lak9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v8, v2, Lqn9;->f:F

    iput v8, v2, Lqn9;->g:F

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v2, Lqn9;->g:F

    float-to-double v5, v3

    invoke-virtual {v0, v9, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v5

    cmpl-float v5, v3, v16

    if-ltz v5, :cond_6

    cmpg-float v5, v3, v18

    if-gtz v5, :cond_6

    cmpl-float v1, p2, v16

    if-lez v1, :cond_5

    mul-float v3, v3, p2

    div-float v3, v3, v18

    iput v3, v2, Lqn9;->f:F

    :goto_2
    move-object v13, v2

    goto :goto_3

    :cond_5
    iput v3, v2, Lqn9;->g:F

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v9}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v12, v3}, Lbn9;->c(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v2, Lqn9;->f:F

    float-to-double v5, v3

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v5

    cmpl-float v5, v3, v16

    if-ltz v5, :cond_8

    iput v3, v2, Lqn9;->f:F

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v4}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lbn9;->c(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {v1, v12}, Lbn9;->b(I)V

    :goto_3
    move-object v1, v13

    goto/16 :goto_8

    :pswitch_1
    const-string v2, "viewablePercent"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_a

    const/16 v5, 0x64

    if-le v3, v5, :cond_b

    :cond_a
    move v8, v3

    move v6, v12

    goto/16 :goto_7

    :cond_b
    const-string v2, "target"

    invoke-static {v2, v0}, Lui7;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object/from16 v7, p0

    iget v2, v7, Lxm0;->b:I

    move-object/from16 v19, v9

    move v9, v2

    move-object/from16 v2, v19

    goto :goto_4

    :cond_c
    const-string v7, "video"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v2, v9

    const/4 v9, 0x2

    goto :goto_4

    :cond_d
    const-string v7, "banner"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    move-object v2, v9

    move v9, v15

    :goto_4
    const-string v5, "ovv"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v5

    new-instance v5, Lof9;

    move-object/from16 v17, v7

    move-object v7, v6

    const-string v6, "ovvStat"

    move v13, v3

    move-object v3, v2

    move v2, v8

    move v8, v13

    move-object/from16 v13, v17

    invoke-direct/range {v5 .. v10}, Lci9;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput v2, v5, Lof9;->i:F

    iput v2, v5, Lof9;->j:F

    invoke-virtual {v0, v13, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v5, Lof9;->h:Z

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget v2, v5, Lof9;->j:F

    float-to-double v12, v2

    invoke-virtual {v0, v3, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpl-float v3, v2, v16

    if-ltz v3, :cond_f

    cmpg-float v3, v2, v18

    if-gtz v3, :cond_f

    cmpl-float v1, p2, v16

    if-lez v1, :cond_e

    mul-float v2, v2, p2

    div-float v2, v2, v18

    iput v2, v5, Lof9;->i:F

    :goto_5
    move-object v13, v5

    goto/16 :goto_3

    :cond_e
    iput v2, v5, Lof9;->j:F

    goto :goto_5

    :cond_f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v5, Lof9;->i:F

    float-to-double v2, v2

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpl-float v3, v2, v16

    if-ltz v3, :cond_11

    iput v2, v5, Lof9;->i:F

    goto :goto_5

    :cond_10
    move v8, v3

    move-object v7, v6

    :cond_11
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-string v4, "duration"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    cmpg-float v3, v2, v16

    if-gez v3, :cond_13

    invoke-virtual {v1, v4}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v1, v14}, Lbn9;->g(I)V

    goto :goto_6

    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xbbf

    invoke-virtual {v1, v6, v2}, Lbn9;->h(ILjava/lang/String;)V

    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_13
    const-string v1, "mrc"

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v5, Lqc9;

    move-object v6, v7

    move v11, v10

    move v7, v2

    move v10, v9

    move v9, v1

    invoke-direct/range {v5 .. v11}, Lqc9;-><init>(Ljava/lang/String;FIZIZ)V

    goto :goto_5

    :cond_14
    move v6, v12

    invoke-virtual {v1, v2}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, Lbn9;->h(ILjava/lang/String;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v1, v2}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lbn9;->h(ILjava/lang/String;)V

    goto :goto_6

    :pswitch_2
    move-object v7, v6

    const-string v2, "view"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lwe9;

    invoke-direct {v13, v7, v1}, Lwe9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    invoke-virtual {v1, v2}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object v1

    invoke-virtual {v1, v14}, Lbn9;->g(I)V

    goto :goto_6

    :goto_8
    if-eqz v1, :cond_16

    iget-boolean v2, v1, Lak9;->e:Z

    const-string v3, "needDecodeUrl"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lak9;->e:Z

    const-string v2, "adsLightType"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    iput-object v0, v1, Lak9;->c:Ljava/lang/String;

    :cond_16
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x55cd0a30 -> :sswitch_2
        0x63803cc0 -> :sswitch_1
        0x6a94c473 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbl9;Lorg/json/JSONObject;F)V
    .locals 1

    sget-object v0, Lbn9;->e:Lbn9;

    invoke-virtual {p0, p1, p2, p3, v0}, Lxm0;->f(Lbl9;Lorg/json/JSONObject;FLbn9;)V

    return-void
.end method

.method public f(Lbl9;Lorg/json/JSONObject;FLbn9;)V
    .locals 4

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Lfo9;

    iget-object v0, v0, Lfo9;->d:Lbl9;

    invoke-virtual {p1, v0, p3}, Lbl9;->e(Lbl9;F)V

    const-string v0, "statistics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p4, v0}, Lbn9;->a(Ljava/lang/String;)Lbn9;

    move-result-object p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p4, v0}, Lbn9;->f(I)Lbn9;

    move-result-object v3

    if-nez v2, :cond_2

    const/16 v2, 0xbbf

    invoke-virtual {v3, v2}, Lbn9;->g(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, p3, v3}, Lxm0;->d(Lorg/json/JSONObject;FLbn9;)Lak9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lbl9;->d(Lak9;)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public g(ILfq5;)Lxe8;
    .locals 6

    iget-object v0, p2, Lfq5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_d

    const/4 v4, 0x4

    if-eq p1, v4, :cond_d

    const/16 v5, 0x15

    if-eq p1, v5, :cond_c

    const/16 v3, 0x1b

    const/4 v5, 0x0

    if-eq p1, v3, :cond_a

    const/16 v3, 0x24

    if-eq p1, v3, :cond_9

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_8

    const/16 v3, 0x59

    if-eq p1, v3, :cond_7

    const/16 v3, 0xac

    if-eq p1, v3, :cond_6

    const/16 v3, 0x101

    if-eq p1, v3, :cond_5

    const/16 v3, 0x8a

    if-eq p1, v3, :cond_4

    const/16 v3, 0x8b

    if-eq p1, v3, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lxm0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lv57;

    new-instance p1, Lfh5;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2, v4}, Lfh5;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lv57;-><init>(Lt57;)V

    return-object p0

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lxm0;->i(I)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, Lh56;

    new-instance p1, Lo4;

    invoke-virtual {p2}, Lfq5;->d()I

    move-result p2

    invoke-direct {p1, v0, p2, v5}, Lo4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Lxm0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, Lh56;

    new-instance p1, Laj4;

    invoke-virtual {p2}, Lfq5;->d()I

    move-result p2

    invoke-direct {p1, v0, p2}, Laj4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :pswitch_4
    new-instance p1, Lh56;

    new-instance v0, Lbr3;

    new-instance v2, Lt67;

    invoke-virtual {p0, p2}, Lxm0;->h(Lfq5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lt67;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lbr3;-><init>(Lt67;)V

    invoke-direct {p1, v0}, Lh56;-><init>(Lhj2;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v2}, Lxm0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lh56;

    new-instance p1, Lyf;

    invoke-virtual {p2}, Lfq5;->d()I

    move-result p2

    invoke-direct {p1, v0, p2, v5}, Lyf;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_3
    new-instance p0, Lh56;

    new-instance p1, Log2;

    invoke-virtual {p2}, Lfq5;->d()I

    move-result p2

    const/16 v1, 0x1520

    invoke-direct {p1, v0, p2, v1}, Log2;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_4
    :pswitch_6
    new-instance p0, Lh56;

    new-instance p1, Log2;

    invoke-virtual {p2}, Lfq5;->d()I

    move-result p2

    const/16 v1, 0x1000

    invoke-direct {p1, v0, p2, v1}, Log2;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_5
    new-instance p0, Lv57;

    new-instance p1, Lfh5;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2, v4}, Lfh5;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lv57;-><init>(Lt57;)V

    return-object p0

    :cond_6
    new-instance p0, Lh56;

    new-instance p1, Lo4;

    invoke-virtual {p2}, Lfq5;->d()I

    move-result p2

    invoke-direct {p1, v0, p2, v1}, Lo4;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_7
    new-instance p0, Lh56;

    new-instance p1, Ljh2;

    iget-object p2, p2, Lfq5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, v1, p2}, Ljh2;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_8
    new-instance p0, Lh56;

    new-instance p1, Ljf5;

    invoke-direct {p1}, Ljf5;-><init>()V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_9
    new-instance p1, Lh56;

    new-instance v0, Lhr3;

    new-instance v1, Lt67;

    invoke-virtual {p0, p2}, Lxm0;->h(Lfq5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v5, p0}, Lt67;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lhr3;-><init>(Lt67;)V

    invoke-direct {p1, v0}, Lh56;-><init>(Lhj2;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v4}, Lxm0;->i(I)Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_b
    new-instance p1, Lh56;

    new-instance v0, Lfr3;

    new-instance v2, Lt67;

    invoke-virtual {p0, p2}, Lxm0;->h(Lfq5;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, v5, p2}, Lt67;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v1}, Lxm0;->i(I)Z

    move-result p2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lxm0;->i(I)Z

    move-result p0

    invoke-direct {v0, v2, p2, p0}, Lfr3;-><init>(Lt67;ZZ)V

    invoke-direct {p1, v0}, Lh56;-><init>(Lhj2;)V

    return-object p1

    :cond_c
    new-instance p0, Lh56;

    new-instance p1, Ljh2;

    invoke-direct {p1, v3}, Ljh2;-><init>(I)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_d
    new-instance p0, Lh56;

    new-instance p1, Lhf5;

    invoke-virtual {p2}, Lfq5;->d()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lhf5;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lh56;-><init>(Lhj2;)V

    return-object p0

    :cond_e
    :pswitch_7
    new-instance p1, Lh56;

    new-instance v0, Lyq3;

    new-instance v2, Lt67;

    invoke-virtual {p0, p2}, Lxm0;->h(Lfq5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lt67;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lyq3;-><init>(Lt67;)V

    invoke-direct {p1, v0}, Lh56;-><init>(Lhj2;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public h(Lfq5;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lxm0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ls26;

    iget-object p1, p1, Lfq5;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {p0, p1}, Ls26;-><init>([B)V

    :goto_0
    invoke-virtual {p0}, Ls26;->a()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {p0}, Ls26;->t()I

    move-result p1

    invoke-virtual {p0}, Ls26;->t()I

    move-result v1

    iget v2, p0, Ls26;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ls26;->t()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_5

    const/4 v4, 0x3

    sget-object v5, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v4, v5}, Ls26;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ls26;->t()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-eqz v6, :cond_2

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {p0}, Ls26;->t()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {p0, v7}, Ls26;->G(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    new-instance v7, La93;

    invoke-direct {v7}, La93;-><init>()V

    invoke-static {v8}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, La93;->l:Ljava/lang/String;

    iput-object v4, v7, La93;->d:Ljava/lang/String;

    iput v5, v7, La93;->E:I

    iput-object v6, v7, La93;->o:Ljava/util/List;

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v7}, Landroidx/media3/common/b;-><init>(La93;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v0, p1

    :cond_6
    invoke-virtual {p0, v2}, Ls26;->F(I)V

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public i(I)Z
    .locals 0

    iget p0, p0, Lxm0;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Lbt6;)Lbt6;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, Lkx1;

    iget v0, v0, Lxm0;->b:I

    iget-object v3, v2, Lkx1;->a:Ljx1;

    invoke-interface {v1}, Lbt6;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    invoke-virtual {v3, v12}, Ljx1;->e(Ljava/lang/Class;)Lgc8;

    move-result-object v4

    iget-object v6, v2, Lkx1;->h:Log3;

    iget v7, v2, Lkx1;->l:I

    iget v8, v2, Lkx1;->m:I

    invoke-interface {v4, v6, v1, v7, v8}, Lgc8;->a(Landroid/content/Context;Lbt6;II)Lbt6;

    move-result-object v6

    move-object v11, v4

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v1

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v1}, Lbt6;->a()V

    :cond_1
    iget-object v1, v3, Ljx1;->c:Log3;

    iget-object v1, v1, Log3;->b:Lm90;

    iget-object v1, v1, Lm90;->d:Ljava/lang/Object;

    check-cast v1, Lxc6;

    invoke-interface {v4}, Lbt6;->c()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v6}, Lxc6;->b(Ljava/lang/Class;)Lht6;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    iget-object v1, v3, Ljx1;->c:Log3;

    iget-object v1, v1, Log3;->b:Lm90;

    iget-object v1, v1, Lm90;->d:Ljava/lang/Object;

    check-cast v1, Lxc6;

    invoke-interface {v4}, Lbt6;->c()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lxc6;->b(Ljava/lang/Class;)Lht6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v7, v2, Lkx1;->o:Llx5;

    invoke-interface {v1, v7}, Lht6;->a(Llx5;)I

    move-result v7

    goto :goto_1

    :cond_2
    new-instance v0, Ltn6;

    invoke-interface {v4}, Lbt6;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ltn6;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    move v7, v6

    const/4 v1, 0x0

    :goto_1
    iget-object v8, v2, Lkx1;->u:Lof4;

    invoke-virtual {v3}, Ljx1;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v14, 0x0

    move v13, v14

    :goto_2
    const/4 v15, 0x1

    if-ge v13, v10, :cond_5

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const/16 p0, 0x0

    move-object/from16 v5, v16

    check-cast v5, Lac5;

    iget-object v5, v5, Lac5;->a:Lof4;

    invoke-interface {v5, v8}, Lof4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v15

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    const/16 p0, 0x0

    move v5, v14

    :goto_3
    iget-object v8, v2, Lkx1;->n:Ls92;

    iget v8, v8, Ls92;->a:I

    const/4 v9, 0x2

    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_6

    if-eq v0, v6, :cond_7

    :cond_6
    if-ne v0, v15, :cond_8

    :cond_7
    if-ne v7, v9, :cond_8

    move v0, v15

    goto :goto_4

    :cond_8
    :pswitch_0
    move v0, v14

    :goto_4
    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    invoke-static {v7}, Lq08;->F(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v15, :cond_9

    new-instance v5, Let6;

    iget-object v0, v3, Ljx1;->c:Log3;

    iget-object v6, v0, Log3;->a:Lvy4;

    iget-object v7, v2, Lkx1;->u:Lof4;

    iget-object v8, v2, Lkx1;->i:Lof4;

    iget v9, v2, Lkx1;->l:I

    iget v10, v2, Lkx1;->m:I

    iget-object v13, v2, Lkx1;->o:Llx5;

    invoke-direct/range {v5 .. v13}, Let6;-><init>(Lvy4;Lof4;Lof4;IILgc8;Ljava/lang/Class;Llx5;)V

    goto :goto_6

    :cond_9
    if-eq v7, v15, :cond_c

    if-eq v7, v9, :cond_b

    if-eq v7, v6, :cond_a

    const-string v0, "null"

    goto :goto_5

    :cond_a
    const-string v0, "NONE"

    goto :goto_5

    :cond_b
    const-string v0, "TRANSFORMED"

    goto :goto_5

    :cond_c
    const-string v0, "SOURCE"

    :goto_5
    const-string v1, "Unknown strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-object p0

    :cond_d
    new-instance v5, Lpr1;

    iget-object v0, v2, Lkx1;->u:Lof4;

    iget-object v3, v2, Lkx1;->i:Lof4;

    invoke-direct {v5, v0, v3}, Lpr1;-><init>(Lof4;Lof4;)V

    :goto_6
    sget-object v0, Lov4;->e:Lrv;

    invoke-virtual {v0}, Lrv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov4;

    iput-boolean v14, v0, Lov4;->d:Z

    iput-boolean v15, v0, Lov4;->c:Z

    iput-object v4, v0, Lov4;->b:Lbt6;

    iget-object v2, v2, Lkx1;->f:Lt41;

    iput-object v5, v2, Lt41;->b:Ljava/lang/Object;

    iput-object v1, v2, Lt41;->c:Ljava/lang/Object;

    iput-object v0, v2, Lt41;->d:Ljava/lang/Object;

    return-object v0

    :cond_e
    new-instance v0, Ltn6;

    invoke-interface {v4}, Lbt6;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ltn6;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_f
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k(III)V
    .locals 4

    iget v0, p0, Lxm0;->b:I

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, [I

    add-int/2addr p1, p3

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v2, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v2, v0

    iput v1, p0, Lxm0;->b:I

    return-void
.end method

.method public l(IIII)V
    .locals 4

    iget v0, p0, Lxm0;->b:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, [I

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, [I

    aput p1, v2, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v2, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v2, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v2, v0

    iput v1, p0, Lxm0;->b:I

    return-void
.end method

.method public m(II)V
    .locals 5

    if-ge p1, p2, :cond_3

    add-int/lit8 v0, p1, -0x3

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    aget v4, v2, p2

    if-lt v3, v4, :cond_0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    aget v2, v2, v4

    if-gt v3, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0, v1}, Lxm0;->q(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p0, v1, p2}, Lxm0;->q(II)V

    invoke-virtual {p0, p1, v0}, Lxm0;->m(II)V

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0, p2}, Lxm0;->m(II)V

    :cond_3
    return-void
.end method

.method public n(Lp02;)J
    .locals 7

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Lnm8;

    iget-object v1, v0, Lnm8;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lp02;->d([BIIZ)Z

    iget-object v1, v0, Lnm8;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lnm8;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lp02;->d([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lnm8;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lxm0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lxm0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public o(Lq02;)J
    .locals 7

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Ls26;

    iget-object v1, v0, Ls26;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lq02;->d([BIIZ)Z

    iget-object v1, v0, Ls26;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Ls26;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lq02;->d([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Ls26;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lxm0;->b:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Lxm0;->b:I

    int-to-long p0, v1

    return-wide p0
.end method

.method public p(I)I
    .locals 4

    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    if-ne v1, p1, :cond_6

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq7;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq7;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lhq7;->b:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq7;

    invoke-virtual {v3, v2, v2}, Liq7;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    if-ne v1, v0, :cond_4

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    iget p0, p0, Lhq7;->c:I

    return p0

    :cond_5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq7;

    iget p0, p0, Liq7;->e:I

    return p0

    :cond_6
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhq7;

    if-nez p0, :cond_7

    :goto_3
    return v1

    :cond_7
    iget-object p1, p0, Lhq7;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liq7;

    invoke-virtual {v3, v2, v2}, Liq7;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    move v0, v1

    :goto_5
    if-ne v0, v1, :cond_a

    iget p0, p0, Lhq7;->c:I

    return p0

    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq7;

    iget p0, p0, Liq7;->e:I

    return p0
.end method

.method public perform(Landroid/view/View;Lo5;)Z
    .locals 0

    iget-object p1, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p0, p0, Lxm0;->b:I

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public q(II)V
    .locals 4

    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast p0, [I

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    aget v2, p0, v0

    aget v3, p0, v1

    aput v3, p0, v0

    aput v2, p0, v1

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method public r(Lcom/google/android/gms/internal/ads/zzafy;)J
    .locals 8

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    and-int v7, v1, v4

    if-nez v7, :cond_0

    shr-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lxm0;->b:I

    add-int/2addr p1, v6

    iput p1, p0, Lxm0;->b:I

    int-to-long p0, v1

    return-wide p0

    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxm0;->b:I

    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxg;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgae;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Lcom/google/android/gms/internal/ads/zzgae;[B)V

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzgad;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgad;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lxm0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfmj;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget v2, p0, Lxm0;->b:I

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->a:Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfld;->i0:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfmj;->c:Lcom/google/android/gms/internal/ads/zzfte;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->e:Lcom/google/android/gms/internal/ads/zzfrg;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfld;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    const/4 v1, 0x0

    invoke-virtual {p1, v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfte;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfrg;Lcom/google/android/gms/internal/ads/zzdge;)V

    return-void

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzfmj;->d:Lcom/google/android/gms/internal/ads/zzfsw;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfmj;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzflg;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzelg;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzelg;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->a:Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ls6a;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0, v1}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzele;->c(Lcom/google/android/gms/internal/ads/zzfpi;)V

    return-void
.end method
