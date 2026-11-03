.class public abstract Li06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt8;
.implements Lcom/google/android/gms/internal/ads/zzagn;


# static fields
.field public static volatile a:Z = true

.field public static final synthetic b:I


# direct methods
.method public static A(JZ)Lew6;
    .locals 2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lvs6;->K(J)F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, p0, v0

    if-lez p0, :cond_0

    sget-object p0, Lmw6;->e:Lew6;

    return-object p0

    :cond_0
    sget-object p0, Lmw6;->f:Lew6;

    return-object p0

    :cond_1
    sget-object p0, Lmw6;->g:Lew6;

    return-object p0
.end method

.method public static B(JZ)J
    .locals 4

    invoke-static {p0, p1}, Lvs6;->K(J)F

    move-result v0

    if-nez p2, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    sget-wide p0, Lo71;->d:J

    :cond_0
    return-wide p0
.end method

.method public static final C(Llp4;ZLkr3;Lpb3;Lmy7;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrw0;

    invoke-static {p4}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {v0, v1, p4}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p4, Lp39;

    invoke-direct {p4, p0, v0, p3}, Lp39;-><init>(Llp4;Lrw0;Lpb3;)V

    if-eqz p1, :cond_0

    new-instance p1, Lmba;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p0, p4}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Lnk2;->a:Lnk2;

    invoke-virtual {p2, p3, p1}, Lkr3;->g(Lmk1;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Llp4;->a(Lup4;)V

    :goto_0
    new-instance p1, Lio;

    const/16 p3, 0xe

    invoke-direct {p1, p3, p2, p0, p4}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrw0;->w(Lrb3;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lcom/google/android/gms/internal/auth/zzef;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzef;->h()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzef;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    return v4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public static final d(Ljava/lang/String;)Lrc6;
    .locals 5

    sget-object v0, Lnc6;->h:Lnc6;

    invoke-static {p0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lsc6;->a:Lb05;

    invoke-virtual {v1}, Lb05;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ld05;

    invoke-virtual {v1}, Ld05;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, La05;

    invoke-virtual {v3}, La05;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lyz4;

    invoke-virtual {v3}, Lyz4;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v1, " there already exists "

    invoke-static {v0, p0, v1}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lps7;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v1, Lrc6;

    invoke-direct {v1, p0, v0}, Lrc6;-><init>(Ljava/lang/String;Loc6;)V

    return-object v1

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll92;Ljava/lang/String;FIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "instance_id"

    sget-object v2, Lhl9;->l:Lhl9;

    iget-object v2, v2, Lhl9;->b:Lom9;

    move-object/from16 v3, p13

    invoke-virtual {v2, v3}, Lom9;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "navigationType"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "storeType"

    invoke-static {v0, p0, p2}, Li06;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v0, p0, p3}, Li06;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ctaText"

    invoke-static {v0, p0, p4}, Li06;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "domain"

    invoke-static {v0, p0, p5}, Li06;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ageRestrictions"

    invoke-static {v0, p0, p6}, Li06;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "disclaimer"

    invoke-static {v0, p0, p7}, Li06;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "disclaimerType"

    iget p2, p8, Ll92;->d:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "disclaimerText"

    iget-object p2, p8, Ll92;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "disclaimerInfo"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p10, p0

    if-lez p0, :cond_1

    const-string p0, "rating"

    invoke-static {p10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-lez p11, :cond_2

    const-string p0, "votes"

    invoke-static {p11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p0, "description"

    invoke-static {v0, p0, p9}, Li06;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p12, :cond_3

    const-string p0, "hasVideo"

    const-string p1, "true"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lse9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/zip/DeflaterOutputStream;

    new-instance v4, Landroid/util/Base64OutputStream;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v3, v4}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    :try_start_8
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EncryptionUtils: Cannot obtain bidder token - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, p0}, Lgn8;->u(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string p0, ""

    :goto_4
    const-string v2, "https://ad.mail.ru/mobile/adcontext"

    invoke-virtual {v0, v2, p0, v1}, Lse9;->G(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lvu6;

    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static final i(Lm37;FLgr;Lhx1;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Luj7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Luj7;

    iget v1, v0, Luj7;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luj7;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Luj7;

    invoke-direct {v0, p5}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p5, v0, Luj7;->u:Ljava/lang/Object;

    iget v1, v0, Luj7;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Luj7;->r:F

    iget-object p0, v0, Luj7;->t:Lfn6;

    iget-object p2, v0, Luj7;->s:Lgr;

    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v5, Lfn6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lgr;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    const/4 v1, 0x0

    cmpg-float p5, p5, v1

    if-nez p5, :cond_3

    move p5, v2

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    xor-int/2addr p5, v2

    new-instance v3, Lvj7;

    const/4 v8, 0x0

    move-object v6, p0

    move v4, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lvj7;-><init>(FLfn6;Lm37;Lrb3;I)V

    iput-object p2, v0, Luj7;->s:Lgr;

    iput-object v5, v0, Luj7;->t:Lfn6;

    iput v4, v0, Luj7;->r:F

    iput v2, v0, Luj7;->v:I

    invoke-static {p2, p3, p5, v3, v0}, Lsj1;->m(Lgr;Lhx1;ZLrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    move p1, v4

    move-object p0, v5

    :goto_2
    new-instance p3, Lvq;

    iget p0, p0, Lfn6;->a:F

    sub-float/2addr p1, p0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {p3, p0, p2}, Lvq;-><init>(Ljava/lang/Float;Lgr;)V

    return-object p3
.end method

.method public static final j(Lm37;FFLgr;Ltn7;Lrb3;Lyj1;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lwj7;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwj7;

    iget v3, v2, Lwj7;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwj7;->w:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwj7;

    invoke-direct {v2, v1}, Lyj1;-><init>(Lwj1;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lwj7;->v:Ljava/lang/Object;

    iget v2, v8, Lwj7;->w:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lwj7;->s:F

    iget v2, v8, Lwj7;->r:F

    iget-object v3, v8, Lwj7;->u:Lfn6;

    iget-object v4, v8, Lwj7;->t:Lgr;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move v1, v0

    move v0, v2

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v12, Lfn6;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lgr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual/range {p3 .. p3}, Lgr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v9

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    xor-int/lit8 v6, v2, 0x1

    new-instance v10, Lvj7;

    const/4 v15, 0x1

    move-object/from16 v13, p0

    move/from16 v11, p2

    move-object/from16 v14, p5

    invoke-direct/range {v10 .. v15}, Lvj7;-><init>(FLfn6;Lm37;Lrb3;I)V

    move-object/from16 v2, p3

    iput-object v2, v8, Lwj7;->t:Lgr;

    iput-object v12, v8, Lwj7;->u:Lfn6;

    iput v0, v8, Lwj7;->r:F

    iput v1, v8, Lwj7;->s:F

    iput v3, v8, Lwj7;->w:I

    move-object/from16 v5, p4

    move-object v3, v2

    move-object v7, v10

    invoke-static/range {v3 .. v8}, Lsj1;->n(Lgr;Ljava/lang/Float;Lfr;ZLrb3;Lyj1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v4, p3

    move-object v3, v12

    :goto_3
    invoke-virtual {v4}, Lgr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2, v1}, Li06;->q(FF)F

    move-result v1

    new-instance v2, Lvq;

    iget v3, v3, Lfn6;->a:F

    sub-float/2addr v0, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    const/16 v0, 0x1d

    invoke-static {v4, v9, v1, v0}, Leab;->I(Lgr;FFI)Lgr;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lvq;-><init>(Ljava/lang/Float;Lgr;)V

    return-object v2
.end method

.method public static final k(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lrb3;)Lq87;
    .locals 8

    invoke-static {p0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lat7;->h:Lat7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lu31;

    invoke-direct {v7, p0}, Lu31;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lq87;

    iget-object p3, v7, Lu31;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lq87;-><init>(Ljava/lang/String;Lvs6;ILjava/util/List;Lu31;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static l(Ljava/lang/String;Lvs6;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq87;
    .locals 8

    invoke-static {p0}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lat7;->h:Lat7;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lu31;

    invoke-direct {v7, p0}, Lu31;-><init>(Ljava/lang/String;)V

    new-instance v2, Lq87;

    iget-object v0, v7, Lu31;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lq87;-><init>(Ljava/lang/String;Lvs6;ILjava/util/List;Lu31;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final m(Lg96;)Z
    .locals 1

    iget-boolean v0, p0, Lg96;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lg96;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lg96;)Z
    .locals 1

    invoke-virtual {p0}, Lg96;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lg96;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lg96;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lg96;)Z
    .locals 1

    iget-boolean v0, p0, Lg96;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lg96;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ljava/lang/Long;JLjx3;)V
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    sget-object v0, Ljx3;->b:Ljx3;

    sget-object v0, Ljx3;->d:Ljx3;

    invoke-virtual {p3, v0}, Ljx3;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    return-void

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Content-Length mismatch: expected "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " bytes, but received "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public static final q(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_1
    cmpg-float v0, p0, p1

    if-gez v0, :cond_2

    :goto_0
    return p1

    :cond_2
    return p0
.end method

.method public static final r(IILandroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/graphics/Rect;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/text/Spanned;

    add-int/lit8 v6, v0, -0x1

    const-class v7, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v4, v6, v1, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v6

    if-eq v6, v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {v4, v0, v1, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    invoke-interface {v4, v0, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v9, v2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v12, v11

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v14, v11, v13

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eq v15, v5, :cond_0

    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_2

    invoke-static {v9, v3, v0, v10, v8}, Lg06;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v0, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_2
    iget v0, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v6, Landroid/graphics/Rect;->right:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    move v0, v10

    goto :goto_0

    :cond_3
    return-object v6

    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v5, v11, :cond_5

    invoke-static {v2, v3, v0, v1, v4}, Lg06;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v4

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v4
.end method

.method public static s(JJLjava/util/Calendar;Ljava/util/Calendar;)I
    .locals 2

    cmp-long v0, p0, p2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p4, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p5, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p4}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-static {p5}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-virtual {p4, p5}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    invoke-virtual {p5, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p5, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/4 p2, 0x6

    if-ne p0, p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {p5, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p4, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    neg-int p0, p0

    return p0

    :cond_2
    invoke-virtual {p5, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p4, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_3
    invoke-virtual {p4, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    invoke-virtual {p4, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-virtual {p4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    :goto_1
    invoke-virtual {p5, v1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p3

    add-int/2addr p0, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p5, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, p0

    if-eqz v0, :cond_5

    neg-int p0, p1

    return p0

    :cond_5
    return p1
.end method

.method public static t(JLandroid/content/Context;)Ljava/lang/String;
    .locals 10

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x64

    cmp-long v1, p0, v1

    const v2, 0x7f130775

    const-string v3, " "

    if-gtz v1, :cond_1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v4, 0xe10

    cmp-long v1, p0, v4

    if-gez v1, :cond_4

    const-wide/16 v4, 0x3c

    div-long v6, p0, v4

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    const v1, 0x7f130346

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v1, 0x7f13076a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    rem-long/2addr p0, v4

    const-wide/16 v4, 0x0

    cmp-long v1, p0, v4

    if-lez v1, :cond_3

    invoke-static {p0, p1, v3, v3, v0}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static final v(Lg96;J)Z
    .locals 4

    iget-wide v0, p0, Lg96;->c:J

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result p0

    invoke-static {v0, v1}, Lyt5;->e(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    const/4 p2, 0x0

    cmpg-float v2, p0, p2

    if-ltz v2, :cond_1

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Lg96;JJ)Z
    .locals 7

    iget v0, p0, Lg96;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, Lg96;->c:J

    invoke-static {v2, v3}, Lyt5;->d(J)F

    move-result p0

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v0

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result v2

    neg-float v2, v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-static {p3, p4}, Lji7;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result v3

    neg-float v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p4}, Lji7;->b(J)F

    move-result p2

    add-float/2addr p2, p1

    cmpg-float p1, p0, v2

    if-ltz p1, :cond_1

    cmpl-float p0, p0, v4

    if-gtz p0, :cond_1

    cmpg-float p0, v0, v3

    if-ltz p0, :cond_1

    cmpl-float p0, v0, p2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p0, p1, p2}, Li06;->v(Lg96;J)Z

    move-result p0

    return p0
.end method

.method public static x()Llz7;
    .locals 1

    new-instance v0, Llz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final y(Lg96;Z)J
    .locals 4

    iget-wide v0, p0, Lg96;->g:J

    iget-wide v2, p0, Lg96;->c:J

    invoke-static {v2, v3, v0, v1}, Lyt5;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lg96;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final z(Lg96;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Li06;->y(Lg96;Z)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lyt5;->b(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
