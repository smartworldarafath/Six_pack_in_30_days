.class public abstract Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Loga;

.field public final g:Lcom/google/android/gms/internal/ads/zzgdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldma;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loga;->d:Loga;

    if-nez v0, :cond_0

    new-instance v0, Loga;

    invoke-direct {v0, p1}, Loga;-><init>(Landroid/content/Context;)V

    sput-object v0, Loga;->d:Loga;

    :cond_0
    sget-object v0, Loga;->d:Loga;

    iput-object v0, p0, Ldma;->f:Loga;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdk;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzgdk;

    move-result-object p1

    iput-object p1, p0, Ldma;->g:Lcom/google/android/gms/internal/ads/zzgdk;

    iput-object p2, p0, Ldma;->a:Ljava/lang/String;

    const-string p1, "_3p"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ldma;->b:Ljava/lang/String;

    iput-object p3, p0, Ldma;->c:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldma;->d:Ljava/lang/String;

    iput-object p4, p0, Ldma;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldma;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Ldma;->f:Loga;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ldma;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Loga;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Loga;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    const-string v7, "paid_3p_hash_key"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v0, v1, v7, v6}, Ldma;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Ldma;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, p2

    goto :goto_0

    :catch_0
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>()V

    return-object v0

    :goto_0
    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-ltz v6, :cond_c

    iget-object v6, v0, Ldma;->c:Ljava/lang/String;

    iget-object v10, v0, Ldma;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v11, v10

    goto :goto_2

    :cond_4
    move-object v11, v6

    :goto_2
    iget-object v12, v4, Loga;->c:Ljava/lang/Object;

    check-cast v12, Landroid/content/SharedPreferences;

    const-wide/16 v13, -0x1

    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v15, v11, v13

    if-nez v15, :cond_5

    goto :goto_4

    :cond_5
    cmp-long v15, v8, v11

    if-gez v15, :cond_7

    if-eqz v5, :cond_6

    move-object v11, v10

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8, v11}, Loga;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    add-long v11, v11, p3

    cmp-long v8, v8, v11

    if-ltz v8, :cond_8

    invoke-virtual/range {p0 .. p2}, Ldma;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Ldma;->a:Ljava/lang/String;

    :goto_5
    iget-object v8, v4, Loga;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    invoke-interface {v8, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    if-nez p5, :cond_a

    invoke-virtual/range {p0 .. p2}, Ldma;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdj;

    if-eqz v5, :cond_b

    move-object v6, v10

    :cond_b
    iget-object v1, v4, Loga;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>(Ljava/lang/String;J)V

    return-object v0

    :cond_c
    iget-object v0, v0, Ldma;->e:Ljava/lang/String;

    const-string v1, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldma;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldma;->f:Loga;

    const-string v2, "paid_3p_hash_key"

    invoke-virtual {v1, v0, v2}, Loga;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Ldma;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ldma;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgdj;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldma;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldma;->c:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Ldma;->f:Loga;

    invoke-virtual {v1, v0}, Loga;->h(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Ldma;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldma;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p0}, Loga;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgdj;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    if-eqz p2, :cond_0

    iget-object v2, p0, Ldma;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldma;->c:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Ldma;->f:Loga;

    invoke-virtual {v4, v3, v2}, Loga;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Ldma;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ldma;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, p1, p0}, Loga;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgdj;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgdj;-><init>(Ljava/lang/String;J)V

    return-object p0

    :cond_2
    iget-object p0, p0, Ldma;->e:Ljava/lang/String;

    const-string p1, ": Invalid negative current timestamp. Updating PAID failed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, p0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, p2, p3, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "not null"

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x78

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    const-string v2, ", hashKey is "

    iget-object p0, p0, Ldma;->e:Ljava/lang/String;

    invoke-static {v1, p0, p3, p2, v2}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
