.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzch;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->b:Ljava/util/Map;

    .line 96
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->b:Ljava/util/Map;

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->a:Lwga;

    iget-object p1, p1, Lwga;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iget v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->e:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "KeyID "

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v3, p1, p2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg6b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {v2, v3, v4}, Lg6b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqa;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzne;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbo;->a:Ljava/io/ByteArrayInputStream;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->u(Ljava/io/ByteArrayInputStream;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result p0

    const/4 v2, 0x0

    const-string v3, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->a([B[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->x([BLcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->u()I

    move-result p1
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {v3}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static final d(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzod;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    move-result-object v1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    sget-object v1, Lph3;->l:Lph3;

    iput-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->c:Lph3;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->a:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-ge v7, v5, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    iput-boolean v6, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->a:Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->c:Z

    const/4 v5, 0x0

    if-nez v2, :cond_11

    iput-boolean v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->c:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    if-ge v7, v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->c:Lph3;

    if-ne v8, v1, :cond_4

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    iget-object v8, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->c:Lph3;

    if-ne v8, v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_4
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v9, v5

    move v10, v6

    :goto_5
    if-ge v10, v8, :cond_f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    iget-object v13, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->c:Lph3;

    if-eqz v13, :cond_e

    if-ne v13, v1, :cond_9

    move v13, v6

    :cond_6
    if-eqz v13, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v17, v13

    goto :goto_8

    :cond_8
    :goto_6
    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->a:Ljava/nio/charset/Charset;

    move v13, v6

    :goto_7
    if-nez v13, :cond_6

    const/4 v13, 0x4

    invoke-static {v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzpz;->a(I)[B

    move-result-object v13

    aget-byte v14, v13, v6

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    aget-byte v15, v13, v3

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    const/4 v15, 0x2

    aget-byte v15, v13, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    or-int/2addr v14, v15

    const/4 v15, 0x3

    aget-byte v13, v13, v15

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v13, v14

    goto :goto_7

    :cond_9
    move/from16 v17, v6

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->a()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object v13, v5

    :goto_9
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzon;

    invoke-virtual {v14, v12, v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzon;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v15

    new-instance v14, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iget-boolean v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->a:Z

    const/16 v19, 0x0

    sget-object v20, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    sget-object v16, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move/from16 v18, v12

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;IZZLu7a;)V

    move/from16 v13, v17

    iget-boolean v11, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;->a:Z

    if-eqz v11, :cond_c

    if-nez v9, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_b
    const-string v0, "Two primaries were set"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_c
    :goto_a
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    move/from16 v13, v17

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Id "

    const-string v2, " is used twice in the keyset"

    invoke-static {v13, v1, v2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_f
    if-eqz v9, :cond_10

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;->b:Ljava/util/HashMap;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "No primary was set"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_11
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final e(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 12

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->u()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->u()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v6

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->a:Lwga;

    iget-object v7, v7, Lwga;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    move v10, v5

    :goto_1
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->a:Lwga;

    iget-object v7, v7, Lwga;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move v7, v5

    goto :goto_2

    :cond_1
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->A()I

    move-result v9

    if-ne v8, v9, :cond_2

    move v9, v7

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    move-object v6, v0

    move-object v7, v4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;IZZLu7a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    throw v0

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    :cond_5
    const-string p0, "empty keyset"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)Z
    .locals 2

    sget-object v0, Lw6a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static l(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzca;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-object v3, v2

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    move-object v4, v3

    iget-object v3, v4, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-object v5, v4

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move-object v6, v5

    iget v5, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    move-object v7, v6

    iget-boolean v6, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->e:Z

    iget-boolean v7, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->f:Z

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;IZZLu7a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)V

    return-object v1
.end method

.method public static m(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzbl;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzof;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbl;

    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->f:Z

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    return-object p0

    :cond_0
    const-string p0, " didn\'t parse correctly"

    invoke-static {p1, v3, p0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, " has wrong status"

    invoke-static {p1, v3, p0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Invalid index "

    const-string v2, " for keyset of size "

    invoke-static {p1, p0, v1, v2}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/firebase-auth-api/zzbq;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/j;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->A()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v8, v4

    move v6, v5

    move v7, v6

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    if-ne v11, v12, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->D()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    if-eq v11, v12, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/zzwk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    if-eq v11, v12, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result v11

    if-ne v11, v2, :cond_3

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    const-string p0, "keyset contains multiple primary keys"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v10

    :cond_3
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    if-eq v9, v10, :cond_4

    move v8, v5

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "key %d has unknown status"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "key %d has no key data"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v6, :cond_e

    if-nez v7, :cond_a

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "keyset doesn\'t contain a valid primary key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v10

    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->f:Z

    if-nez v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->v(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->B()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Key parsing of key with index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed, unable to get primitive"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    move-object p0, v0

    :goto_4
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbq;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "keyset must contain at least one ENABLED key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v10
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/zzbn;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keyset contains key material of type "

    const-string v2, " for type url "

    invoke-static {v1, p1, v2, v0}, Luh1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbn;->a:Ljava/io/ByteArrayOutputStream;

    :try_start_0
    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->b(Lwz9;)I

    move-result v0

    sget-boolean v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->b:Z

    const/16 v1, 0x1000

    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    new-instance v1, Loy9;

    invoke-direct {v1, p1, v0}, Loy9;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzakb;)V

    iget p0, v1, Loy9;->e:I

    if-lez p0, :cond_3

    invoke-virtual {v1}, Loy9;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/zznf;Lcom/google/android/gms/internal/firebase-auth-api/zzne;[B)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzne;->b([B[B)[B

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzvh$zza;

    move-result-object p3

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Lhy9;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object p0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object p2, p3, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvh;Lcom/google/android/gms/internal/firebase-auth-api/zzww;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;

    iget-object p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zznf;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/firebase-auth-api/zzbx;
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v6

    iget-object v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    instance-of v6, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    const/4 v14, 0x0

    sget-object v13, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v8

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    iget v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    iget-boolean v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->e:Z

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;IZZLu7a;)V

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->b()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p0, "Wrong ID set for key with ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v14

    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->v(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    if-ne v7, v8, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v6

    sget v8, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->a:I

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->d:Lcom/google/android/gms/internal/firebase-auth-api/zznr;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zznr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    if-eqz v10, :cond_7

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;

    invoke-interface {v8, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzcs;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;

    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->t()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->g()V

    :cond_3
    iget-object v8, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move v12, v4

    :goto_2
    move-object v8, v0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzix;->a:Lwga;

    iget-object v8, v8, Lwga;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->m(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzpx;)V

    move v12, v7

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result v10

    move v6, v7

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->A()I

    move-result v0

    if-ne v10, v0, :cond_4

    move v11, v6

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;IZZLu7a;)V

    :cond_5
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    throw v0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "manager for key type "

    const-string v1, " is not a PrivateKeyManager"

    invoke-static {v0, v7, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string p0, "The keyset contains a non-private key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v14

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->b:Ljava/util/Map;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->l(Lcom/google/android/gms/internal/firebase-auth-api/zzbx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbx;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lcom/google/android/gms/internal/firebase-auth-api/zzcd;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->e:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbv;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    if-ne p0, v2, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Keyset has no valid primary"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public final o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zzb;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->d:I

    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzbt;)Lcom/google/android/gms/internal/firebase-auth-api/zzqb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbt;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Wrong ID set for key with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza$zza;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zzb;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzwj;Lcom/google/android/gms/internal/firebase-auth-api/zzwj$zza;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwj;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v6, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzpx;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v5, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->z(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;)V

    iget-boolean v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqh;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbx;->o()Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/j;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
