.class public final Lcom/google/android/gms/internal/consent_sdk/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public static a(Landroid/util/JsonReader;)Lcom/google/android/gms/internal/consent_sdk/zzcn;
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->g:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->e:Ljava/util/List;

    iput v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->h:I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "consent_form_payload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v3, "request_info_keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :sswitch_2
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->b:I

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x7d8028f6

    if-eq v7, v8, :cond_5

    const v8, 0x5e663ba3

    if-eq v7, v8, :cond_1

    goto :goto_5

    :cond_1
    const-string v7, "action_type"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x3d3be2d

    if-eq v7, v8, :cond_3

    const v8, 0x4f05fbf

    if-eq v7, v8, :cond_2

    const v8, 0x6ea5670e

    if-ne v7, v8, :cond_4

    const-string v7, "UNKNOWN_ACTION_TYPE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v1

    goto :goto_4

    :cond_2
    const-string v7, "WRITE"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v6

    goto :goto_4

    :cond_3
    const-string v7, "CLEAR"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v3, v5

    :goto_4
    iput v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->b:I

    goto :goto_3

    :cond_4
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.Action.ActionTypefrom: "

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4

    :cond_5
    const-string v7, "args_json"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcm;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "privacy_options_required"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v7, -0x70970855

    if-eq v3, v7, :cond_a

    const v5, 0x17371b9f

    if-eq v3, v5, :cond_9

    const v5, 0x19d1382a

    if-ne v3, v5, :cond_b

    const-string v3, "UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v5, v1

    goto :goto_6

    :cond_9
    const-string v3, "REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v5, v6

    goto :goto_6

    :cond_a
    const-string v3, "NOT_REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_6
    iput v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->h:I

    goto/16 :goto_0

    :cond_b
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.PrivacyOptionsRequirementStatusfrom: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4

    :sswitch_4
    const-string v3, "client_side_pingback_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "consent_form_base_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->b:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "error_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "consent_signal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto :goto_8

    :sswitch_8
    const-string v3, "CONSENT_SIGNAL_NOT_REQUIRED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x6

    goto :goto_7

    :sswitch_9
    const-string v3, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v5, v6

    goto :goto_7

    :sswitch_a
    const-string v3, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x4

    goto :goto_7

    :sswitch_b
    const-string v3, "CONSENT_SIGNAL_PUBLISHER_MISCONFIGURATION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v5, 0x8

    goto :goto_7

    :sswitch_c
    const-string v3, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :sswitch_d
    const-string v3, "CONSENT_SIGNAL_UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v5, v1

    goto :goto_7

    :sswitch_e
    const-string v3, "CONSENT_SIGNAL_ERROR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x7

    goto :goto_7

    :sswitch_f
    const-string v3, "CONSENT_SIGNAL_COLLECT_CONSENT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v5, 0x5

    :goto_7
    iput v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcn;->g:I

    goto/16 :goto_0

    :cond_c
    :goto_8
    const-string p0, "Failed to parse contentads.contributor.direct.serving.appswitchboard.proto.ApplicationGdprResponse.ConsentSignalfrom: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-object v4

    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x774ac593 -> :sswitch_7
        -0x738f0f30 -> :sswitch_6
        -0x6e5c3749 -> :sswitch_5
        -0x67601003 -> :sswitch_4
        -0x4ef2d809 -> :sswitch_3
        -0x453fb703 -> :sswitch_2
        -0x3ad17acb -> :sswitch_1
        -0x2f244ae8 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ab5a7ed -> :sswitch_f
        -0x755d1a4a -> :sswitch_e
        -0x4b527788 -> :sswitch_d
        -0x38e1da9b -> :sswitch_c
        -0x36c1e70c -> :sswitch_b
        0x19984e10 -> :sswitch_a
        0x1be36b13 -> :sswitch_9
        0x66d8a81d -> :sswitch_8
    .end sparse-switch
.end method
