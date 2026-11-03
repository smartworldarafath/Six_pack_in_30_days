.class public final Lav8;
.super Lzg4;
.source "SourceFile"


# static fields
.field public static final e:Lav8;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lks7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-string v1, "ImULZTd0N2QXby9jCUM4YSxo"

    const-string v2, "2HQgTRlV"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgUyNsAmMaZSVWBWkhZTpvOGM7KFBMWmE9YUxsC25WLwd0NGkJZzs="

    const-string v3, "0KcjNvUT"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lav8;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lav8;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lav8;

    invoke-direct {v0}, Lzg4;-><init>()V

    sput-object v0, Lav8;->e:Lav8;

    const-string v1, "Z289YyNDCGENaAVhHmERdBZyZQ=="

    const-string v2, "cMtRax4I"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "P2U5ZRd0IWQpdiFpLGUGYzthEGg="

    const-string v2, "AL1YstGT"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lzg4;->i(Lzg4;Ljava/lang/String;I)Lks7;

    move-result-object v0

    sput-object v0, Lav8;->g:Lks7;

    return-void
.end method

.method public static final j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;
    .locals 12

    sget-object v0, Lav8;->e:Lav8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lav8;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lav8;->g:Lks7;

    invoke-virtual {v2, v0, v1}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->CREATOR:Landroid/os/Parcelable$Creator;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    const-string v0, "IGE7ZwFhI2U="

    const-string v4, "tPipxjYQ"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VWkncCphHk4PbWU="

    const-string v5, "2uBwk0Ix"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Om88YxFUPXBl"

    const-string v6, "ifK8DPD6"

    invoke-static {v0, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "E2UmZCBy"

    const-string v7, "KRtHECCp"

    invoke-static {v0, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "QnAxYS1TF2ULZA=="

    const-string v8, "Fkqx0waD"

    invoke-static {v0, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v0, v10

    const-string v10, "QWkgY2g="

    const-string v11, "njcJ9ahE"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v9, v8

    const/4 v10, 0x0

    const/16 v11, 0x3c0

    move v8, v0

    invoke-direct/range {v3 .. v11}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, v0}, Li96;->e(Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final b()Lxg3;
    .locals 2

    new-instance p0, Lxg3;

    new-instance v0, Lkz;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkz;-><init>(I)V

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string p0, "R289YyNfBG8PYylfDmE2YSZzLW8hZQ=="

    const-string v0, "erHHp0t7"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "IGE7ZwFhI2U="

    const-string v2, "VQkiu8mx"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VWkncCphHk4PbWU="

    const-string v2, "N5ddD7sV"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "R289YyNUHnBl"

    const-string v2, "JYhOfNSK"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "K2U7ZBFy"

    const-string v2, "oIx6TMsw"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "P3AwYR9TNGUTZA=="

    const-string v2, "AcuK28Ku"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->e:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "QWkgY2g="

    const-string v2, "fkI89e07"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->f:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, Lav8;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lav8;->g:Lks7;

    invoke-virtual {v1, p0, v0, p1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
