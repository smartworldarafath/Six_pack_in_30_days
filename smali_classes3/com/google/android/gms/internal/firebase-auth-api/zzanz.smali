.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzanz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "java.time.Instant"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;

    move-result-object v1

    const-wide v2, -0xe7791f700L

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->j(J)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->h(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;

    move-result-object v1

    const-wide v3, 0x3afff4417fL

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->j(J)V

    const v3, 0x3b9ac9ff

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->h(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->j(J)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->h(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    new-instance v1, Lvn;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvn;-><init>(I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->a:Lvn;

    const-string v1, "now"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "getEpochSecond"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "getNano"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzand;
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0x54

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v2, "\""

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_17

    const/16 v5, 0x5a

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/16 v7, 0x2b

    if-ne v6, v4, :cond_0

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    :cond_0
    if-ne v6, v4, :cond_1

    const/16 v6, 0x2d

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    :cond_1
    if-eq v6, v4, :cond_16

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x2e

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v4, :cond_2

    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v10

    goto :goto_0

    :cond_2
    const-string v8, ""

    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->a:Lvn;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v12, v3

    goto :goto_3

    :cond_3
    move v0, v3

    move v12, v0

    :goto_1
    const/16 v13, 0x9

    if-ge v0, v13, :cond_6

    mul-int/lit8 v12, v12, 0xa

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v0, v13, :cond_5

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-lt v13, v14, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v15, 0x39

    if-gt v13, v15, :cond_4

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sub-int/2addr v13, v14

    add-int/2addr v13, v12

    move v12, v13

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Invalid nanoseconds."

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v4, v6, 0x1

    if-ne v0, v4, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    invoke-static {v4, v1, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v5, "Invalid offset value: "

    if-eq v0, v4, :cond_15

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/2addr v0, v9

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v15, 0x3c

    mul-long/2addr v13, v15

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    add-long/2addr v13, v4

    mul-long/2addr v13, v15

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_9

    sub-long/2addr v10, v13

    goto :goto_4

    :cond_9
    add-long/2addr v10, v13

    :goto_4
    const-wide v4, -0xe7791f700L

    cmp-long v0, v10, v4

    if-ltz v0, :cond_a

    const-wide v4, 0x3afff4417fL

    cmp-long v0, v10, v4

    if-gtz v0, :cond_a

    move v0, v9

    goto :goto_5

    :cond_a
    move v0, v3

    :goto_5
    if-eqz v0, :cond_14

    const v0, -0x3b9aca00

    const-wide/16 v4, 0x0

    const v2, 0x3b9aca00

    if-le v12, v0, :cond_b

    if-lt v12, v2, :cond_e

    :cond_b
    :try_start_1
    div-int v0, v12, v2

    int-to-long v6, v0

    add-long v13, v10, v6

    xor-long/2addr v6, v10

    cmp-long v0, v6, v4

    if-gez v0, :cond_c

    move v0, v9

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    xor-long v6, v10, v13

    cmp-long v6, v6, v4

    if-ltz v6, :cond_d

    move v6, v9

    goto :goto_7

    :cond_d
    move v6, v3

    :goto_7
    or-int/2addr v0, v6

    if-eqz v0, :cond_13

    rem-int/2addr v12, v2

    move-wide v10, v13

    :cond_e
    if-gez v12, :cond_12

    add-int/2addr v12, v2

    const-wide/16 v6, 0x1

    sub-long v13, v10, v6

    xor-long/2addr v6, v10

    cmp-long v0, v6, v4

    if-ltz v0, :cond_f

    move v0, v9

    goto :goto_8

    :cond_f
    move v0, v3

    :goto_8
    xor-long v6, v10, v13

    cmp-long v2, v6, v4

    if-ltz v2, :cond_10

    goto :goto_9

    :cond_10
    move v9, v3

    :goto_9
    or-int/2addr v0, v9

    if-eqz v0, :cond_11

    move-wide v10, v13

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_12
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->j(J)V

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzand$zza;->h(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzand;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzanz;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzand;)V

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Timestamp is not valid. Input seconds is too large. Seconds ("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") must be in range [-62,135,596,800, +253,402,300,799]. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    new-instance v2, Ljava/text/ParseException;

    const-string v4, "Failed to parse timestamp "

    const-string v5, " Timestamp is out of range."

    invoke-static {v4, v1, v5}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_15
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_16
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_17
    new-instance v0, Ljava/text/ParseException;

    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    invoke-static {v4, v1, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzand;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->x()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzand;->u()I

    move-result v4

    const-wide v5, -0xe7791f700L

    cmp-long p0, v1, v5

    if-ltz p0, :cond_0

    const-wide v5, 0x3afff4417fL

    cmp-long p0, v1, v5

    if-gtz p0, :cond_0

    if-ltz v4, :cond_0

    const p0, 0x3b9aca00

    if-ge v4, p0, :cond_0

    return-void

    :cond_0
    const-string v3, ") must be in range [-62,135,596,800, +253,402,300,799]. Nanos ("

    const-string v5, ") must be in range [0, +999,999,999]."

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds ("

    invoke-static/range {v0 .. v5}, Lwka;->e(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
