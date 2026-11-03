.class public abstract La46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final A(Ljava/lang/String;Lkotlinx/serialization/json/b;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lud4;

    const-string v1, "Class with serial name "

    const-string v2, " cannot be serialized polymorphically because it is represented as "

    invoke-static {v1, p0, v2}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p1

    invoke-virtual {p1}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure that its JsonTransformingSerializer returns JsonObject, so class discriminator can be added to it."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zza()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, La46;->J(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    invoke-static {v0}, La46;->D(Lcom/google/android/gms/internal/measurement/zzws;)V

    invoke-static {p0}, La46;->J(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zza()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p0

    invoke-static {p0}, La46;->F(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void
.end method

.method public static J(Lcom/google/android/gms/internal/measurement/zzws;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzws;->zze()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lfh5;Lorg/json/JSONObject;)Lfh5;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_2

    const-string p0, "customReferenceData"

    const-string v1, ""

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, "contentUrl"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfh5;

    invoke-direct {v2, v1, p0}, Lfh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v2

    :cond_2
    const-string v1, "resources"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_8

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "vendorKey"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "params"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance v6, Lrn9;

    invoke-direct {v6, v4, v5, v3}, Lrn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "VerificationScriptResource has empty param: vendorKey="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", verificationParameters="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_5

    :cond_7
    new-instance v6, Lrn9;

    invoke-direct {v6, v4, v0, v0}, Lrn9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v3, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-object p0
.end method

.method public static final b(Las6;Lg96;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Las6;->c:Ljava/lang/Object;

    check-cast v2, Lun8;

    iget-object v3, v0, Las6;->b:Ljava/lang/Object;

    check-cast v3, Lun8;

    invoke-static {v1}, Li06;->m(Lg96;)Z

    move-result v4

    iget-wide v5, v1, Lg96;->b:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Lun8;->c:Ljava/lang/Object;

    check-cast v4, [Lbs1;

    invoke-static {v4, v9}, Lly;->e0([Ljava/lang/Object;Le84;)V

    iput v10, v3, Lun8;->b:I

    iget-object v4, v2, Lun8;->c:Ljava/lang/Object;

    check-cast v4, [Lbs1;

    invoke-static {v4, v9}, Lly;->e0([Ljava/lang/Object;Le84;)V

    iput v10, v2, Lun8;->b:I

    iput-wide v7, v0, Las6;->a:J

    :cond_0
    invoke-static {v1}, Li06;->o(Lg96;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v1, Lg96;->k:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, Lsk2;->a:Lsk2;

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    move v12, v10

    :goto_0
    if-ge v12, v11, :cond_2

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljt3;

    iget-wide v14, v13, Ljt3;->a:J

    iget-wide v7, v13, Ljt3;->c:J

    invoke-static {v7, v8}, Lyt5;->d(J)F

    move-result v13

    invoke-virtual {v3, v14, v15, v13}, Lun8;->a(JF)V

    invoke-static {v7, v8}, Lyt5;->e(J)F

    move-result v7

    invoke-virtual {v2, v14, v15, v7}, Lun8;->a(JF)V

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_2
    iget-wide v7, v1, Lg96;->l:J

    invoke-static {v7, v8}, Lyt5;->d(J)F

    move-result v4

    invoke-virtual {v3, v5, v6, v4}, Lun8;->a(JF)V

    invoke-static {v7, v8}, Lyt5;->e(J)F

    move-result v4

    invoke-virtual {v2, v5, v6, v4}, Lun8;->a(JF)V

    :cond_3
    invoke-static {v1}, Li06;->o(Lg96;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v7, v0, Las6;->a:J

    sub-long v7, v5, v7

    const-wide/16 v11, 0x28

    cmp-long v1, v7, v11

    if-lez v1, :cond_4

    iget-object v1, v3, Lun8;->c:Ljava/lang/Object;

    check-cast v1, [Lbs1;

    invoke-static {v1, v9}, Lly;->e0([Ljava/lang/Object;Le84;)V

    iput v10, v3, Lun8;->b:I

    iget-object v1, v2, Lun8;->c:Ljava/lang/Object;

    check-cast v1, [Lbs1;

    invoke-static {v1, v9}, Lly;->e0([Ljava/lang/Object;Le84;)V

    iput v10, v2, Lun8;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Las6;->a:J

    :cond_4
    iput-wide v5, v0, Las6;->a:J

    return-void
.end method

.method public static final c(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lmd4;

    if-eqz v1, :cond_0

    check-cast v0, Lmd4;

    invoke-interface {v0}, Lmd4;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lgd4;->a:Lnd4;

    iget-object p0, p0, Lnd4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_2

    if-eq v5, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ne v5, v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v7, 0x29

    if-ne v5, v7, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method public static final e([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final f(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LQ=="

    const-string v2, "HLkv8A2F"

    invoke-static {v1, v2, p0, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, v0}, Luh1;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tr-mehmet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const p0, 0x7f08051e

    return p0

    :sswitch_1
    const-string v0, "fr-sophie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const p0, 0x7f08047e

    return p0

    :sswitch_2
    const-string v0, "de-friedrich"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const p0, 0x7f08046b

    return p0

    :sswitch_3
    const-string v0, "fr-pierre"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const p0, 0x7f08047f

    return p0

    :sswitch_4
    const-string v0, "de-hans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const p0, 0x7f08046c

    return p0

    :sswitch_5
    const-string v0, "fr-marie"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const p0, 0x7f080480

    return p0

    :sswitch_6
    const-string v0, "pt_br-ana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const p0, 0x7f0804d1

    return p0

    :sswitch_7
    const-string v0, "it-alessandro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const p0, 0x7f0804a5

    return p0

    :sswitch_8
    const-string v0, "es-laura"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const p0, 0x7f080476

    return p0

    :sswitch_9
    const-string v0, "es-antonio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const p0, 0x7f080473

    return p0

    :sswitch_a
    const-string v0, "en-james"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const p0, 0x7f0804a9

    return p0

    :sswitch_b
    const-string v0, "en-emily"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const p0, 0x7f080471

    return p0

    :sswitch_c
    const-string v0, "ko-\uc9c0\ud6c8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const p0, 0x7f0804ae

    return p0

    :sswitch_d
    const-string v0, "ko-\uc9c0\uc544"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const p0, 0x7f0804ad

    return p0

    :sswitch_e
    const-string v0, "ko-\uc11c\uc5f0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const p0, 0x7f0804ac

    return p0

    :sswitch_f
    const-string v0, "ko-\ubbfc\uc900"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const p0, 0x7f0804ab

    return p0

    :sswitch_10
    const-string v0, "tr-fatma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const p0, 0x7f08051f

    return p0

    :sswitch_11
    const-string v0, "it-matteo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const p0, 0x7f0804a8

    return p0

    :sswitch_12
    const-string v0, "de-gisela"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const p0, 0x7f08046e

    return p0

    :sswitch_13
    const-string v0, "it-sofia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const p0, 0x7f0804a7

    return p0

    :sswitch_14
    const-string v0, "fr-jean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const p0, 0x7f080481

    return p0

    :sswitch_15
    const-string v0, "de-klara"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const p0, 0x7f08046d

    return p0

    :sswitch_16
    const-string v0, "es-guadalupe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    const p0, 0x7f080474

    return p0

    :sswitch_17
    const-string v0, "it-francesca"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto :goto_0

    :cond_17
    const p0, 0x7f0804a6

    return p0

    :sswitch_18
    const-string v0, "en-william"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    const p0, 0x7f08052d

    return p0

    :sswitch_19
    const-string v0, "es-luis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_0

    :cond_19
    const p0, 0x7f080475

    return p0

    :sswitch_1a
    const-string v0, "pt_br-jo\u00e3o"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_0

    :cond_1a
    const p0, 0x7f0804d0

    return p0

    :sswitch_1b
    const-string v0, "en-lily"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_0

    :cond_1b
    const p0, 0x7f0804b2

    return p0

    :sswitch_1c
    const-string v0, "pt_br-juliana"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_0

    :cond_1c
    const p0, 0x7f0804ce

    return p0

    :sswitch_1d
    const-string v0, "pt_br-pedro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    :goto_0
    const p0, 0x7f08033a

    return p0

    :cond_1d
    const p0, 0x7f0804cf

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f67fc56 -> :sswitch_1d
        -0x67059a96 -> :sswitch_1c
        -0x62c8b992 -> :sswitch_1b
        -0x5ef55bed -> :sswitch_1a
        -0x5a4051ce -> :sswitch_19
        -0x56b2cbe1 -> :sswitch_18
        -0x4d7ad00c -> :sswitch_17
        -0x46679031 -> :sswitch_16
        -0x3a549efd -> :sswitch_15
        -0x271014f7 -> :sswitch_14
        -0x18ff1b00 -> :sswitch_13
        -0x1734ea0b -> :sswitch_12
        -0x11e01a60 -> :sswitch_11
        -0xcdbfda2 -> :sswitch_10
        0x62e7d8d -> :sswitch_f
        0x62f195d -> :sswitch_e
        0x630248d -> :sswitch_d
        0x6303611 -> :sswitch_c
        0x950a7ea -> :sswitch_b
        0x991b720 -> :sswitch_a
        0xbd4af8d -> :sswitch_9
        0x122d2df0 -> :sswitch_8
        0x222dc6fc -> :sswitch_7
        0x3f003572 -> :sswitch_6
        0x45362ab9 -> :sswitch_5
        0x58f37e4a -> :sswitch_4
        0x6718ad3a -> :sswitch_3
        0x6a90930c -> :sswitch_2
        0x6c909d91 -> :sswitch_1
        0x7d81203b -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lag5;->a:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "Get ready for vitality and motivation! Your energetic coach is here!"

    const-string v11, "Hello, I\'m %s, and I\'m here to motivate and inspire you while making workouts enjoyable! Let\'s work together to get in better shape!"

    const-string v2, "en"

    const-string v3, "James"

    const-string v4, "Jason"

    const-string v5, "man"

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f7851ec    # 0.97f

    const-string v8, "\ud83c\uddfa\ud83c\uddf8United States"

    const-string v9, "energetic"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "Cheer up and work out with your easy-going friend."

    const-string v12, "Hello, I\'m %s, your friendly fitness guide! Whether you\'re a beginner or a pro, I\'m here to help you achieve your goals. Let\'s get started!"

    const-string v3, "en"

    const-string v4, "William"

    const-string v5, "Oliver"

    const-string v6, "man"

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "\ud83c\uddec\ud83c\udde7British"

    const-string v10, "friendly"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v12, "Guide you to keep updated on your workout with clarity."

    const-string v13, "Hello, I\'m %s. With my clear and concise guidance, you\'ll receive expert advice on how to improve your workouts and reach your objectives. Let\'s get started!"

    const-string v4, "en"

    const-string v5, "Lily"

    const-string v6, "Libby"

    const-string v7, "woman"

    const v9, 0x3f851eb8    # 1.04f

    const-string v10, "\ud83c\uddec\ud83c\udde7British"

    const-string v11, "standard"

    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v13, "With a Cheerleader, your workout will be easy and fun!"

    const-string v14, "Hello, I\'m %s, your cheerful fitness guide. I will provide helpful tips and support during your workouts. Let\'s get started and transform your body!"

    const-string v5, "en"

    const-string v6, "Emily"

    const-string v7, "Jane"

    const-string v8, "woman"

    const v9, 0x3f83d70a    # 1.03f

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "\ud83c\uddfa\ud83c\uddf8United States"

    const-string v12, "cheerful"

    invoke-direct/range {v4 .. v14}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lag5;->d:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "Mit einem Cheerleader wird dein Workout einfach und unterhaltsam!"

    const-string v11, "Hallo, ich bin %s, dein fr\u00f6hlicher Fitnesstrainer. Ich gebe dir w\u00e4hrend deiner Workouts hilfreiche Tipps und Unterst\u00fctzung. Lass uns loslegen und deinen K\u00f6rper transformieren!"

    const-string v2, "de"

    const-string v3, "Friedrich"

    const-string v4, "Conrad"

    const-string v5, "man"

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, ""

    const-string v9, "fr\u00f6hlich"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "Mach gute Laune und trainiere mit deinem guten Freund."

    const-string v12, "Hallo, ich bin %s, Ihr freundlicher Fitness-Guide! Egal, ob Sie Anf\u00e4nger oder Profi sind, ich bin hier, um Ihnen bei der Erreichung Ihrer Ziele zu helfen. Lass uns beginnen!"

    const-string v3, "de"

    const-string v4, "Hans"

    const-string v5, "FlorianMultilingual"

    const-string v6, "man"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, ""

    const-string v10, "freundlich"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v12, "Trainieren Sie mit einem sanften Trainer f\u00fcr einen starken K\u00f6rper und innere Ruhe."

    const-string v13, "Hallo! Ich bin %s. Mein Ziel ist es, Ihnen dabei zu helfen, Ihre Ziele sicher und nachhaltig zu erreichen. Lassen Sie uns gemeinsam den Weg zu einem ges\u00fcnderen Selbst beginnen!"

    const-string v4, "de"

    const-string v5, "Klara"

    const-string v6, "Amala"

    const-string v7, "woman"

    const v9, 0x3f83d70a    # 1.03f

    const-string v10, ""

    const-string v11, "sanft"

    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v13, "Damit Sie w\u00e4hrend des Trainings auf dem laufendem bleiben."

    const-string v14, "Hallo, ich bin %s. Mit meiner klaren und pr\u00e4zisen Anleitung erhalten Sie fachkundigen Rat dar\u00fcber, wie Sie Ihr Training verbessern und Ihre Ziele erreichen k\u00f6nnen. Lassen Sie uns beginnen!"

    const-string v5, "de"

    const-string v6, "Gisela"

    const-string v7, "SeraphinaMultilingual"

    const-string v8, "woman"

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f866666    # 1.05f

    const-string v11, ""

    const-string v12, "standard"

    invoke-direct/range {v4 .. v14}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lag5;->g:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "Prepare-se para vitalidade e motiva\u00e7\u00e3o! Seu treinador energ\u00e9tico est\u00e1 aqui!"

    const-string v11, "Oi, eu sou %s, estou aqui para motivar e inspirar voc\u00ea a alcan\u00e7ar seus objetivos de fitness e tornar os treinos divertidos! Vamos trabalhar juntos para melhorar a sua forma!"

    const-string v2, "pt_BR"

    const-string v3, "Pedro"

    const-string v4, "Donato"

    const-string v5, "man"

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "\ud83c\udde7\ud83c\uddf7Brasil"

    const-string v9, "energ\u00e9tico"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "Anime-se e treine com seu amigo f\u00e1cil de lidar."

    const-string v12, "Ol\u00e1, eu sou %s, seu guia de fitness amig\u00e1vel! Seja voc\u00ea iniciante ou experiente, estou aqui para ajudar voc\u00ea a alcan\u00e7ar seus objetivos de treino. Vamos come\u00e7ar!"

    const-string v3, "pt_BR"

    const-string v4, "Jo\u00e3o"

    const-string v5, "Duarte"

    const-string v6, "man"

    const v8, 0x3f7851ec    # 0.97f

    const-string v9, "\ud83c\uddf5\ud83c\uddf9Portugu\u00eas"

    const-string v10, "amig\u00e1vel"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v12, "Com uma animadora, seu treino ser\u00e1 f\u00e1cil e divertido!"

    const-string v13, "Ol\u00e1, eu sou %s, seu guia fitness animado. Vou te dar dicas e apoio durante seus treinos. Vamos come\u00e7ar e transformar seu corpo!"

    const-string v4, "pt_BR"

    const-string v5, "Juliana"

    const-string v6, "Francisca"

    const-string v7, "woman"

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f828f5c    # 1.02f

    const-string v10, "\ud83c\udde7\ud83c\uddf7Brasil"

    const-string v11, "animado"

    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v13, "Gui\u00e1-lo para se manter atualizado sobre o seu treino com clareza."

    const-string v14, "Ol\u00e1, eu sou %s. Com minha orienta\u00e7\u00e3o clara e concisa, voc\u00ea receber\u00e1 conselhos especializados sobre como melhorar seus treinos e alcan\u00e7ar seus objetivos. Vamos come\u00e7ar!"

    const-string v5, "pt_BR"

    const-string v6, "Ana"

    const-string v7, "Fernanda"

    const-string v8, "woman"

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "\ud83c\uddf5\ud83c\uddf9Portugu\u00eas"

    const-string v12, "padr\u00e3o"

    invoke-direct/range {v4 .. v14}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lag5;->b:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "Pr\u00e9parez-vous pour la vitalit\u00e9 et la motivation ! Votre coach \u00e9nergique est l\u00e0 !"

    const-string v11, "Bonjour, je suis %s, je suis ici pour vous motiver et vous inspirer \u00e0 atteindre vos objectifs de fitness, et rendre vos entra\u00eenements amusants ! Travaillons ensemble pour une meilleure forme !"

    const-string v2, "fr"

    const-string v3, "Pierre"

    const-string v4, "Henri"

    const-string v5, "man"

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, ""

    const-string v9, "\u00e9nergique"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "Vous guider pour rester inform\u00e9 de vos entra\u00eenements avec clart\u00e9."

    const-string v12, "Bonjour, je suis %s. Avec mes conseils clairs et concis, vous recevrez des conseils d\'expert pour am\u00e9liorer vos entra\u00eenements et atteindre vos objectifs de fitness. Commen\u00e7ons !"

    const-string v3, "fr"

    const-string v4, "Jean"

    const-string v5, "Maurice"

    const-string v6, "man"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, ""

    const-string v10, "standard"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v12, "Remontez le moral et faites de l\'exercice avec votre bon ami."

    const-string v13, "Bonjour, je suis %s, votre guide de remise en forme sympathique ! Que vous soyez d\u00e9butant ou professionnel, je suis l\u00e0 pour vous aider \u00e0 atteindre vos objectifs. Commen\u00e7ons !"

    const-string v4, "fr"

    const-string v5, "Marie"

    const-string v6, "Yvette"

    const-string v7, "woman"

    const v9, 0x3f828f5c    # 1.02f

    const-string v10, ""

    const-string v11, "amical"

    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v13, "Avec une cheerleader, votre s\u00e9ance d\'entra\u00eenement sera facile et amusante !"

    const-string v14, "Bonjour, je suis %s, votre guide de remise en forme joyeux. Je vais fournir des conseils utiles et du soutien pendant vos entra\u00eenements. Commen\u00e7ons et transformons votre corps !"

    const-string v5, "fr"

    const-string v6, "Sophie"

    const-string v7, "Denise"

    const-string v8, "woman"

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3f733333    # 0.95f

    const-string v11, ""

    const-string v12, "joyeuse"

    invoke-direct/range {v4 .. v14}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lag5;->e:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "\u00a1Con una animadora, tu entrenamiento ser\u00e1 f\u00e1cil y divertido!"

    const-string v11, "Hola, soy %s, tu gu\u00eda de fitness alegre. Te dar\u00e9 consejos \u00fatiles y apoyo durante tus entrenamientos. \u00a1Vamos a empezar y transformar tu cuerpo!"

    const-string v2, "es"

    const-string v3, "Antonio"

    const-string v4, "Alvaro"

    const-string v5, "man"

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "\ud83c\uddea\ud83c\uddf8Espa\u00f1a"

    const-string v9, "alegre"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "An\u00edmate y entrena con tu amigo f\u00e1cil de tratar."

    const-string v12, "Hola, soy %s, tu gu\u00eda de fitness amigable. Ya seas principiante o experto, estoy aqu\u00ed para ayudarte a alcanzar tus objetivos de entrenamiento. \u00a1Vamos a empezar!"

    const-string v3, "es"

    const-string v4, "Luis"

    const-string v5, "Liberto"

    const-string v6, "man"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, "\ud83c\uddf2\ud83c\uddfdM\u00e9xico"

    const-string v10, "amigable"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v12, "Te guiar\u00e9 para mantenerte actualizado sobre tus entrenamientos con claridad."

    const-string v13, "Hola, soy %s. Con mi orientaci\u00f3n clara y concisa, recibir\u00e1s consejos expertos sobre c\u00f3mo mejorar tus entrenamientos y alcanzar tus objetivos de fitness. \u00a1Comencemos!"

    const-string v4, "es"

    const-string v5, "Laura"

    const-string v6, "Elvira"

    const-string v7, "woman"

    const v9, 0x3f8147ae    # 1.01f

    const-string v10, "\ud83c\uddea\ud83c\uddf8Espa\u00f1a"

    const-string v11, "est\u00e1ndar"

    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v13, "\u00a1Prep\u00e1rate para vitalidad y motivaci\u00f3n! \u00a1Tu entrenador en\u00e9rgico est\u00e1 aqu\u00ed!"

    const-string v14, "Hola, soy %s, estoy aqu\u00ed para motivarte e inspirarte a alcanzar tus metas de fitness y hacer que los entrenamientos sean divertidos. \u00a1Trabajemos juntos para conseguir una mejor forma!"

    const-string v5, "es"

    const-string v6, "Guadalupe"

    const-string v7, "Dalia"

    const-string v8, "woman"

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "\ud83c\uddf2\ud83c\uddfdM\u00e9xico"

    const-string v12, "en\u00e9rgico"

    invoke-direct/range {v4 .. v14}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lag5;->c:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "Con una cheerleader, il tuo allenamento sar\u00e0 facile e divertente!"

    const-string v11, "Ciao, sono %s, la tua guida fitness allegra. Ti dar\u00f2 consigli utili e supporto durante i tuoi allenamenti. Iniziamo e trasformiamo il tuo corpo!"

    const-string v2, "it"

    const-string v3, "Alessandro"

    const-string v4, "Diego"

    const-string v5, "man"

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, ""

    const-string v9, "allegra"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "Ti guider\u00f2 per tenerti aggiornato sui tuoi allenamenti con chiarezza."

    const-string v12, "Ciao, sono %s. Con la mia guida chiara e concisa, riceverai consigli esperti su come migliorare i tuoi allenamenti e raggiungere i tuoi obiettivi di fitness. Iniziamo!"

    const-string v3, "it"

    const-string v4, "Matteo"

    const-string v5, "Calimero"

    const-string v6, "man"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, ""

    const-string v10, "standard"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v12, "Alzate il morale e fate esercizio con il vostro buon amico."

    const-string v13, "Ciao, sono %s, la tua amichevole guida per il fitness! Che tu sia un principiante o un professionista, sono qui per aiutarti a raggiungere i tuoi obiettivi. Cominciamo!"

    const-string v4, "it"

    const-string v5, "Sofia"

    const-string v6, "Fiamma"

    const-string v7, "woman"

    const v9, 0x3f828f5c    # 1.02f

    const-string v10, ""

    const-string v11, "amichevole"

    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v13, "Preparati per vitalit\u00e0 e motivazione! Il tuo coach energico \u00e8 qui!"

    const-string v14, "Ciao, sono %s, sono qui per motivarti e ispirarti a raggiungere i tuoi obiettivi di fitness e rendere gli allenamenti divertenti! Lavoriamo insieme per ottenere una forma migliore!"

    const-string v5, "it"

    const-string v6, "Francesca"

    const-string v7, "Elsa"

    const-string v8, "woman"

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, ""

    const-string v12, "energetico"

    invoke-direct/range {v4 .. v14}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lag5;->l:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "Bir cheerleader ile egzersiziniz kolay ve e\u011flenceli olacak!"

    const-string v11, "Merhaba, ben %s, ne\u015feli fitness rehberiniz. Egzersizleriniz s\u0131ras\u0131nda size faydal\u0131 ipu\u00e7lar\u0131 ve destek sa\u011flayaca\u011f\u0131m. Hadi ba\u015flayal\u0131m ve v\u00fccudunuzu d\u00f6n\u00fc\u015ft\u00fcrelim!"

    const-string v2, "tr"

    const-string v3, "Mehmet"

    const-string v4, "Ahmet"

    const-string v5, "man"

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f8b851f    # 1.09f

    const-string v8, ""

    const-string v9, "ne\u015feli"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "Egzersizleriniz hakk\u0131nda net bir \u015fekilde bilgi sahibi olman\u0131z i\u00e7in size rehberlik ederim."

    const-string v12, "Merhaba, ben %s. Net ve \u00f6z rehberli\u011fimle, egzersizlerinizi nas\u0131l iyile\u015ftirece\u011finiz ve fitness hedeflerinize nas\u0131l ula\u015faca\u011f\u0131n\u0131z konusunda uzman tavsiyeleri alacaks\u0131n\u0131z. Hadi ba\u015flayal\u0131m!"

    const-string v3, "tr"

    const-string v4, "Fatma"

    const-string v5, "Emel"

    const-string v6, "woman"

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, ""

    const-string v10, "standart"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v1, v2}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v0, Lag5;->k:Lwi4;

    iget-object v0, v0, Lwi4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v9, "\ud55c \uba85\uc758 \uce58\uc5b4\ub9ac\ub354\uc640 \ud568\uaed8\ud558\uba74 \uc6b4\ub3d9\uc774 \uc27d\uace0 \uc7ac\ubbf8\uc788\uc744 \uac70\uc608\uc694!"

    const-string v10, "\uc548\ub155\ud558\uc138\uc694, \uc800\ub294 %s\uc785\ub2c8\ub2e4. \uc5ec\ub7ec\ubd84\uc758 \uba85\ub791\ud55c \ud53c\ud2b8\ub2c8\uc2a4 \ucf54\uce58\ub85c\uc11c \uc6b4\ub3d9 \uc911 \uc720\uc6a9\ud55c \ud301\uacfc \uc9c0\uc6d0\uc744 \uc81c\uacf5\ud558\uaca0\uc2b5\ub2c8\ub2e4. \uc2dc\uc791\ud574\uc11c \ubab8\uc744 \ubcc0\ud654\uc2dc\ucf1c \ubd05\uc2dc\ub2e4!"

    const-string v1, "ko"

    const-string v2, "\ubbfc\uc900"

    const-string v3, "InJoon"

    const-string v4, "man"

    const v5, 0x3f828f5c    # 1.02f

    const v6, 0x3f83d70a    # 1.03f

    const-string v7, ""

    const-string v8, "\uba85\ub791\ud55c"

    invoke-direct/range {v0 .. v10}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v10, "\uc6b4\ub3d9 \uc9c4\ud589 \uc0c1\ud669\uc744 \uba85\ud655\ud558\uac8c \uc548\ub0b4\ud574 \ub4dc\ub9bd\ub2c8\ub2e4."

    const-string v11, "\uc548\ub155\ud558\uc138\uc694, \uc800\ub294 %s\uc785\ub2c8\ub2e4. \uba85\ud655\ud558\uace0 \uac04\uacb0\ud55c \uc548\ub0b4\ub85c \uc6b4\ub3d9\uc744 \uac1c\uc120\ud558\uace0 \ubaa9\ud45c\ub97c \ub2ec\uc131\ud558\ub294 \ubc29\ubc95\uc5d0 \ub300\ud55c \uc804\ubb38\uac00\uc758 \uc870\uc5b8\uc744 \ubc1b\uc744 \uc218 \uc788\uc2b5\ub2c8\ub2e4. \uc2dc\uc791\ud574 \ubcfc\uae4c\uc694!"

    const-string v2, "ko"

    const-string v3, "\uc9c0\ud6c8"

    const-string v4, "BongJin"

    const-string v5, "man"

    const v6, 0x3f828f5c    # 1.02f

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, ""

    const-string v9, "\ud45c\uc900"

    invoke-direct/range {v1 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v11, "\uae30\uc6b4 \ub0b4\uace0, \ud3b8\uc548\ud55c \uce5c\uad6c\uc640 \ud568\uaed8 \uc6b4\ub3d9\ud574\uc694!"

    const-string v12, "\uc548\ub155\ud558\uc138\uc694, \uc800\ub294 %s\uc785\ub2c8\ub2e4. \ub2f9\uc2e0\uc758 \uce5c\uadfc\ud55c \ud53c\ud2b8\ub2c8\uc2a4 \uac00\uc774\ub4dc\uc785\ub2c8\ub2e4! \ucd08\ubcf4\uc790\uc774\ub4e0 \uc804\ubb38\uac00\uc774\ub4e0 \uc0c1\uad00\uc5c6\uc774, \uc800\ub294 \uc5ec\ub7ec\ubd84\uc774 \ubaa9\ud45c\ub97c \ub2ec\uc131\ud558\ub294 \ub370 \ub3c4\uc6c0\uc744 \ub4dc\ub9ac\uae30 \uc704\ud574 \uc5ec\uae30 \uc788\uc2b5\ub2c8\ub2e4. \uc2dc\uc791\ud574 \ubcfc\uae4c\uc694!"

    const-string v3, "ko"

    const-string v4, "\uc9c0\uc544"

    const-string v5, "SunHi"

    const-string v6, "woman"

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v9, ""

    const-string v10, "\uce5c\uadfc\ud55c"

    invoke-direct/range {v2 .. v12}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v12, "\ud65c\ub825\uacfc \ub3d9\uae30 \ubd80\uc5ec\ub97c \uc900\ube44\ud558\uc138\uc694! \uc5d0\ub108\uc9c0 \ub118\uce58\ub294 \ucf54\uce58\uac00 \uc5ec\uae30\uc5d0 \uc788\uc2b5\ub2c8\ub2e4!"

    const-string v13, "\uc548\ub155\ud558\uc138\uc694, \uc800\ub294 %s\uc785\ub2c8\ub2e4. \uc5ec\ub7ec\ubd84\uc758 \ud53c\ud2b8\ub2c8\uc2a4 \ubaa9\ud45c\ub97c \ub2ec\uc131\ud558\uace0 \uc6b4\ub3d9\uc744 \uc7ac\ubbf8\uc788\uac8c \ub9cc\ub4e4\uc5b4 \ub4dc\ub9ac\uae30 \uc704\ud574 \uc5ec\uae30\uc5d0 \uc788\uc2b5\ub2c8\ub2e4! \ud568\uaed8 \ub354 \ub098\uc740 \ubab8\ub9e4\ub97c \ub9cc\ub4e4\uc5b4 \ubd05\uc2dc\ub2e4!"

    const-string v4, "ko"

    const-string v5, "\uc11c\uc5f0"

    const-string v6, "JiMin"

    const-string v7, "woman"

    const v9, 0x3f866666    # 1.05f

    const-string v10, ""

    const-string v11, "\ud65c\uae30\ucc2c"

    invoke-direct/range {v3 .. v13}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object p0

    invoke-static {p0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object p0, Lus6;->a:Lus6;

    const/4 p0, 0x0

    move v2, p0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/data/vo/DayVo;

    invoke-direct {v4}, Landroidx/lifecycle/data/vo/DayVo;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Landroidx/lifecycle/data/vo/DayVo;->name:Ljava/lang/String;

    const-string v5, "exercise"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    new-instance v3, Lgr5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_0
    const-string v7, "rule"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v3, Lgr5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "type"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v7, Lkj6;

    const-string v8, "value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v3, v7, Lkj6;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v3, Lgr5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, p0

    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    new-instance v9, Landroidx/lifecycle/data/vo/ActionListVo;

    invoke-direct {v9}, Landroidx/lifecycle/data/vo/ActionListVo;-><init>()V

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "actionId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    iput v11, v9, Landroidx/lifecycle/data/vo/ActionListVo;->srcActionId:I

    const-string v11, "time"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    const-string v11, "unit"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    :cond_3
    const-string v11, "rest"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Landroidx/lifecycle/data/vo/ActionListVo;->rest:I

    :cond_4
    iget v10, v9, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    rem-int/lit8 v11, v10, 0x2

    if-ne v11, v6, :cond_5

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Landroidx/lifecycle/data/vo/ActionListVo;->time:I

    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v7}, La76;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, Landroidx/lifecycle/data/vo/DayVo;->dayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static k(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lao5;->b:Lao5;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly34;

    if-eqz v0, :cond_2

    check-cast p1, Ly34;

    iget-object p1, p1, Ly34;->d:Ljava/util/Comparator;

    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/util/Map;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/lifecycle/data/vo/ActionFrames;->mActionFrames:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/data/vo/ActionFrames;

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroidx/lifecycle/data/vo/ActionFrames;->mActionFrames:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/data/vo/ActionFrames;->getActionId()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object p0, Lus6;->a:Lus6;

    const/4 p0, 0x0

    return p0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static final m(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La46;->s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, La46;->o(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Landroidx/lifecycle/data/vo/WorkoutVo;)Z
    .locals 1

    sget v0, Lus6;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, La46;->m(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroidx/lifecycle/data/vo/WorkoutVo;Ljava/util/List;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionFramesMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, La46;->l(Ljava/util/Map;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lby5;FF)Z
    .locals 14

    instance-of v0, p0, Lzx5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzx5;

    iget-object p0, p0, Lzx5;->a:Lfm6;

    iget v0, p0, Lfm6;->a:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    iget v0, p0, Lfm6;->c:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_7

    iget v0, p0, Lfm6;->b:F

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_7

    iget p0, p0, Lfm6;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_7

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lay5;

    if-eqz v0, :cond_8

    check-cast p0, Lay5;

    iget-object p0, p0, Lay5;->a:Lsx6;

    iget v0, p0, Lsx6;->a:F

    iget-wide v2, p0, Lsx6;->f:J

    iget-wide v4, p0, Lsx6;->h:J

    iget-wide v6, p0, Lsx6;->g:J

    iget v8, p0, Lsx6;->d:F

    iget v9, p0, Lsx6;->b:F

    iget v10, p0, Lsx6;->c:F

    iget-wide v11, p0, Lsx6;->e:J

    cmpg-float v13, p1, v0

    if-ltz v13, :cond_7

    cmpl-float v13, p1, v10

    if-gez v13, :cond_7

    cmpg-float v13, p2, v9

    if-ltz v13, :cond_7

    cmpl-float v13, p2, v8

    if-ltz v13, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v11, v12}, Lfk1;->b(J)F

    move-result v1

    invoke-static {v2, v3}, Lfk1;->b(J)F

    move-result v13

    add-float/2addr v13, v1

    invoke-virtual {p0}, Lsx6;->b()F

    move-result v1

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_6

    invoke-static {v4, v5}, Lfk1;->b(J)F

    move-result v1

    invoke-static {v6, v7}, Lfk1;->b(J)F

    move-result v13

    add-float/2addr v13, v1

    invoke-virtual {p0}, Lsx6;->b()F

    move-result v1

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_6

    invoke-static {v11, v12}, Lfk1;->c(J)F

    move-result v1

    invoke-static {v4, v5}, Lfk1;->c(J)F

    move-result v13

    add-float/2addr v13, v1

    invoke-virtual {p0}, Lsx6;->a()F

    move-result v1

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_6

    invoke-static {v2, v3}, Lfk1;->c(J)F

    move-result v1

    invoke-static {v6, v7}, Lfk1;->c(J)F

    move-result v13

    add-float/2addr v13, v1

    invoke-virtual {p0}, Lsx6;->a()F

    move-result v1

    cmpg-float v1, v13, v1

    if-gtz v1, :cond_6

    invoke-static {v11, v12}, Lfk1;->b(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v11, v12}, Lfk1;->c(J)F

    move-result v11

    add-float/2addr v11, v9

    invoke-static {v2, v3}, Lfk1;->b(J)F

    move-result v12

    sub-float v12, v10, v12

    invoke-static {v2, v3}, Lfk1;->c(J)F

    move-result v2

    add-float/2addr v2, v9

    invoke-static {v6, v7}, Lfk1;->b(J)F

    move-result v3

    sub-float/2addr v10, v3

    invoke-static {v6, v7}, Lfk1;->c(J)F

    move-result v3

    sub-float v3, v8, v3

    invoke-static {v4, v5}, Lfk1;->c(J)F

    move-result v6

    sub-float/2addr v8, v6

    invoke-static {v4, v5}, Lfk1;->b(J)F

    move-result v4

    add-float/2addr v4, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    cmpg-float v0, p2, v11

    if-gez v0, :cond_2

    iget-wide v2, p0, Lsx6;->e:J

    move v0, p1

    move v4, v1

    move v5, v11

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, La46;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_2
    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    cmpl-float v0, p2, v8

    if-lez v0, :cond_3

    iget-wide v2, p0, Lsx6;->h:J

    move v0, p1

    move/from16 v1, p2

    move v5, v8

    invoke-static/range {v0 .. v5}, La46;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_3
    cmpl-float v0, p1, v12

    if-lez v0, :cond_4

    cmpg-float v0, p2, v2

    if-gez v0, :cond_4

    move v5, v2

    iget-wide v2, p0, Lsx6;->f:J

    move v0, p1

    move/from16 v1, p2

    move v4, v12

    invoke-static/range {v0 .. v5}, La46;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_4
    cmpl-float v0, p1, v10

    if-lez v0, :cond_5

    cmpl-float v0, p2, v3

    if-lez v0, :cond_5

    move v5, v3

    iget-wide v2, p0, Lsx6;->g:J

    move v0, p1

    move/from16 v1, p2

    move v4, v10

    invoke-static/range {v0 .. v5}, La46;->t(FFJFF)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    move/from16 v2, p2

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v1

    invoke-static {v1, p0}, Le36;->c(Le36;Lsx6;)V

    invoke-static {v1, p1, v2}, La46;->r(Le36;FF)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v1

    :cond_8
    move/from16 v2, p2

    instance-of v3, p0, Lyx5;

    if-eqz v3, :cond_9

    check-cast p0, Lyx5;

    iget-object p0, p0, Lyx5;->a:Le36;

    invoke-static {p0, p1, v2}, La46;->r(Le36;FF)Z

    move-result p0

    return p0

    :cond_9
    invoke-static {}, Lk;->a()V

    return v1
.end method

.method public static synthetic q(Lby5;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, La46;->p(Lby5;FF)Z

    move-result p0

    return p0
.end method

.method public static final r(Le36;FF)Z
    .locals 4

    new-instance v0, Lfm6;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, Lfm6;-><init>(FFFF)V

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object p1

    invoke-static {p1, v0}, Le36;->a(Le36;Lfm6;)V

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lrm;->h(Le36;Le36;I)Z

    iget-object p0, p2, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    invoke-virtual {p2}, Lrm;->i()V

    invoke-virtual {p1}, Lrm;->i()V

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final s(Landroidx/lifecycle/data/vo/WorkoutVo;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getActionIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg71;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkq2;

    iget-object v3, v3, Lkq2;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(FFJFF)Z
    .locals 0

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    invoke-static {p2, p3}, Lfk1;->b(J)F

    move-result p4

    invoke-static {p2, p3}, Lfk1;->c(J)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-eqz v0, :cond_f

    const/4 v1, 0x2

    if-lt v1, v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_3

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_2

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_4

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_5

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_c

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_7

    aget-object v11, v5, v10

    invoke-static {v9, v11}, La46;->e([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_6

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-static {v9, v9}, La46;->e([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_8

    move v10, v11

    :cond_8
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_9

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_9
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_b

    if-ge v11, v8, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    aget-object v12, v3, v11

    invoke-static {v9, v12}, La46;->e([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_e

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, La46;->e([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_d

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_d

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_d
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_e
    return-void

    :cond_f
    const-string v0, "At least one point must be provided"

    invoke-static {v0}, Lhs9;->f0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final v(Llc5;FJLsb7;J)Llc5;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgl0;

    const/4 v7, 0x1

    move v4, p1

    move-wide v2, p2

    move-object v1, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lgl0;-><init>(Lsb7;JFJI)V

    invoke-static {p0, v0}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lxg8;Lxg8;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxg8;->d:Lzg8;

    iput-object v0, p0, Lxg8;->d:Lzg8;

    iget-object v0, p1, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxg8;->a:Ljava/lang/String;

    iget v0, p1, Lxg8;->c:I

    invoke-virtual {p0, v0}, Lxg8;->d(I)V

    iget-object v0, p1, Lxg8;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxg8;->h:Ljava/util/List;

    iget-object v0, p1, Lxg8;->e:Ljava/lang/String;

    iput-object v0, p0, Lxg8;->e:Ljava/lang/String;

    iget-object v0, p1, Lxg8;->f:Ljava/lang/String;

    iput-object v0, p0, Lxg8;->f:Ljava/lang/String;

    new-instance v0, Lk26;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx32;-><init>(I)V

    iget-object v1, p1, Lxg8;->i:Lj26;

    invoke-static {v0, v1}, Lb76;->k(Lms7;Lms7;)V

    iput-object v0, p0, Lxg8;->i:Lj26;

    new-instance v1, Luh0;

    invoke-direct {v1, v0}, Luh0;-><init>(Lj26;)V

    iput-object v1, p0, Lxg8;->j:Luh0;

    iget-object v0, p1, Lxg8;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lxg8;->g:Ljava/lang/String;

    iget-boolean p1, p1, Lxg8;->b:Z

    iput-boolean p1, p0, Lxg8;->b:Z

    return-void
.end method

.method public static final x(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final z(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract C(Lhta;Ljava/lang/Thread;)V
.end method

.method public abstract E(Lhta;Lhta;)V
.end method

.method public abstract G(Lita;Lhta;Lhta;)Z
.end method

.method public abstract H(Lcom/google/android/gms/internal/ads/zzhbr;Lysa;Lysa;)Z
.end method

.method public abstract I(Lcom/google/android/gms/internal/ads/zzhbr;)Lhta;
.end method

.method public abstract K(Lcom/google/android/gms/internal/ads/zzhbr;)Lysa;
.end method

.method public abstract L(Lita;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
