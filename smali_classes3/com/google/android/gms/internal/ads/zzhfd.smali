.class public final Lcom/google/android/gms/internal/ads/zzhfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfe;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfd;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhfd;->c:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfd;->b:Ljava/util/Map;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhlv;->a:Lrja;

    iget-object p1, p1, Lrja;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfb;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzhfb;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzhfb;->d:Z

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x79

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "KeyID "

    const-string v0, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v3, p1, v0, p2}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->c:Lcom/google/android/gms/internal/ads/zzhfd;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzhuc;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 13

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->G()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->G()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhub;->G()I

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfd;->g(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzhnw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhpa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbwa;

    const-class v11, Lcom/google/android/gms/internal/ads/zzhos;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzhos;->b:Lcom/google/android/gms/internal/ads/zzich;

    invoke-direct {v10, v11, v12}, Lbwa;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzich;)V

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzhpa;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhne;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhos;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzhnw;->e(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v10, v6

    goto :goto_3

    :goto_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzhlv;->a:Lrja;

    iget-object v7, v7, Lrja;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhne;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhfd;->g(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhos;)V

    move v10, v5

    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhlv;->a:Lrja;

    iget-object v0, v0, Lrja;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhub;->L()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfd;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v9, v5

    goto :goto_4

    :cond_2
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhub;->L()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->E()I

    move-result v4

    if-ne v8, v4, :cond_3

    goto :goto_5

    :cond_3
    move v9, v6

    :goto_5
    sget-object v11, Lvca;->C:Lvca;

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLjua;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfd;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object v0

    :cond_6
    const-string p0, "empty keyset"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final e(Lcom/google/android/gms/internal/ads/zzhfj;)Lcom/google/android/gms/internal/ads/zzhfd;
    .locals 21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhey;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhew;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhew;-><init>(Lcom/google/android/gms/internal/ads/zzhfj;)V

    sget-object v2, Lph3;->n:Lph3;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzhew;->c:Lph3;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzhew;->a:Z

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhey;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhew;

    iput-boolean v6, v8, Lcom/google/android/gms/internal/ads/zzhew;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzhey;->c:Z

    const/4 v5, 0x0

    if-nez v1, :cond_11

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzhey;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v6

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhew;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhew;->c:Lph3;

    if-ne v7, v2, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhew;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzhew;->c:Lph3;

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_2
    move v7, v8

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object v9, v5

    move v10, v6

    :goto_3
    if-ge v10, v8, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lcom/google/android/gms/internal/ads/zzhew;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzhew;->b:Lcom/google/android/gms/internal/ads/zzhfj;

    iget-object v13, v11, Lcom/google/android/gms/internal/ads/zzhew;->c:Lph3;

    if-eqz v13, :cond_c

    if-ne v13, v2, :cond_7

    move v13, v6

    :cond_4
    if-eqz v13, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v17, v13

    :goto_4
    move-object/from16 p0, v5

    goto :goto_7

    :cond_6
    :goto_5
    sget v13, Lcom/google/android/gms/internal/ads/zzhpd;->a:I

    move v13, v6

    :goto_6
    if-nez v13, :cond_4

    const/4 v13, 0x4

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhov;->a(I)[B

    move-result-object v13

    aget-byte v14, v13, v6

    and-int/lit16 v14, v14, 0xff

    aget-byte v15, v13, v3

    and-int/lit16 v15, v15, 0xff

    const/16 v16, 0x2

    move-object/from16 p0, v5

    aget-byte v5, v13, v16

    and-int/lit16 v5, v5, 0xff

    const/16 v16, 0x3

    aget-byte v13, v13, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v14, v14, 0x18

    shl-int/lit8 v15, v15, 0x10

    or-int/2addr v14, v15

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v14

    or-int/2addr v13, v5

    move-object/from16 v5, p0

    goto :goto_6

    :cond_7
    move/from16 v17, v6

    goto :goto_4

    :goto_7
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzhfj;->a()Z

    move-result v13

    if-eq v3, v13, :cond_8

    move-object/from16 v13, p0

    goto :goto_8

    :cond_8
    move-object v13, v5

    :goto_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhnn;

    invoke-virtual {v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzhnn;->b(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v15

    new-instance v14, Lcom/google/android/gms/internal/ads/zzhfb;

    iget-boolean v11, v11, Lcom/google/android/gms/internal/ads/zzhew;->a:Z

    const/16 v19, 0x0

    sget-object v20, Lvca;->C:Lvca;

    const/16 v16, 0x3

    move/from16 v18, v11

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLjua;)V

    if-eqz v18, :cond_a

    if-nez v9, :cond_9

    move-object v9, v5

    goto :goto_9

    :cond_9
    const-string v0, "Two primaries were set"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object p0

    :cond_a
    :goto_9
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    goto/16 :goto_3

    :cond_b
    move/from16 v13, v17

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Id "

    const-string v3, " is used twice in the keyset"

    invoke-static {v13, v1, v3, v2}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 p0, v5

    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object p0

    :cond_d
    move-object/from16 p0, v5

    if-eqz v9, :cond_10

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhfd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhey;->b:Ljava/util/HashMap;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->zzf()Lcom/google/android/gms/internal/ads/zzhel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhnh;

    if-eqz v0, :cond_f

    new-instance v13, Lwca;

    invoke-direct {v13, v2, v0}, Lwca;-><init>(Lcom/google/android/gms/internal/ads/zzhfd;Lcom/google/android/gms/internal/ads/zzhnh;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_a
    if-ge v6, v3, :cond_e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhfb;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzhfb;

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/zzhfb;->a:Lcom/google/android/gms/internal/ads/zzhes;

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzhfb;->g:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzhfb;->c:I

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzhfb;->d:Z

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/zzhfb;->e:Z

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzhfb;-><init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLjua;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhfd;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhfd;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzhfd;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzhfd;)V

    return-object v1

    :cond_f
    return-object v2

    :cond_10
    const-string v0, "No primary was set"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object p0

    :cond_11
    move-object/from16 p0, v5

    const-string v0, "KeysetHandle.Builder#build must only be called once"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzhub;)Lcom/google/android/gms/internal/ads/zzhos;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->G()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->M()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhtt;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhtt;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->L()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhor;->c(I)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->M()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhor;->d(I)Lcom/google/android/gms/internal/ads/zzhfm;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzhos;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Z
    .locals 2

    add-int/lit8 p0, p0, -0x2

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


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzhuc;
    .locals 9

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuc;->L()Lcom/google/android/gms/internal/ads/zzhtz;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfb;->a()Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzhfb;->c:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzhfb;->g:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzhnw;->f(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhow;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhes;->b()Ljava/lang/Integer;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhub;->H()Lcom/google/android/gms/internal/ads/zzhua;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->G()Lcom/google/android/gms/internal/ads/zzhts;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzhos;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhtt;->J(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzhos;->c:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhtt;->K(Lcom/google/android/gms/internal/ads/zziei;)V

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzhos;->d:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhor;->b(Lcom/google/android/gms/internal/ads/zzhfl;)I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzhtt;->M(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzhub;->J(Lcom/google/android/gms/internal/ads/zzhtt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzhub;->N(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhub;->K(I)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzhos;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhor;->e(Lcom/google/android/gms/internal/ads/zzhfm;)I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzhub;->O(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhuc;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhuc;->N(Lcom/google/android/gms/internal/ads/zzhub;)V

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhfb;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhuc;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzhuc;->M(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhuc;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lwka;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzhfb;
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhfb;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhfb;->d:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzhfb;->b:Lcom/google/android/gms/internal/ads/zzheu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzheu;->b:Lcom/google/android/gms/internal/ads/zzheu;

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

.method public final d(I)Lcom/google/android/gms/internal/ads/zzhfb;
    .locals 4

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Ljava/util/List;

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhfb;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzhfb;->g:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->h(I)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzhfb;->e:Z

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhfb;

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x30

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, " didn\'t parse correctly"

    invoke-static {p1, v3, p0, v1}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2a

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, " has wrong status"

    invoke-static {p1, v3, p0, v1}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid index "

    const-string v2, " for keyset of size "

    invoke-static {p1, p0, v1, v2, v3}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhep;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->c:Lcom/google/android/gms/internal/ads/zzhfd;

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhfd;->b()Lcom/google/android/gms/internal/ads/zzhuc;

    move-result-object v1

    sget v2, Lmua;->a:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuc;->E()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhuc;->F()Ljava/util/List;

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

    check-cast v9, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->L()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->E()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->M()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->L()I

    move-result v11

    if-eq v11, v12, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->G()I

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
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhtt;->L()I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_4

    move v9, v5

    goto :goto_3

    :cond_4
    move v9, v4

    :goto_3
    and-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->G()I

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

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->G()I

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

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhub;->G()I

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

    goto :goto_4

    :cond_9
    const-string p0, "keyset doesn\'t contain a valid primary key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v10

    :cond_a
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhfb;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzhfb;->e:Z

    if-nez v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhfb;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzhfb;->g:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhfd;->h(I)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzhuc;->H(I)Lcom/google/android/gms/internal/ads/zzhub;

    move-result-object p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtt;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x20

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    goto :goto_5

    :cond_d
    move-object p0, v0

    :goto_5
    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhep;->c(Lcom/google/android/gms/internal/ads/zzhfd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "keyset must contain at least one ENABLED key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhfd;->b()Lcom/google/android/gms/internal/ads/zzhuc;

    move-result-object p0

    sget v0, Lmua;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhug;->E()Lcom/google/android/gms/internal/ads/zzhud;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->E()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhug;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhug;->F(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhuc;->F()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhub;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuf;->E()Lcom/google/android/gms/internal/ads/zzhue;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->F()Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhtt;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhuf;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhuf;->F(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->L()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhuf;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhuf;->H(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->M()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhuf;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhuf;->J(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhub;->G()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhuf;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhuf;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhuf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhug;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhug;->G(Lcom/google/android/gms/internal/ads/zzhuf;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhug;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifm;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzhel;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzhnh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfd;->b:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhel;

    return-object p0
.end method
