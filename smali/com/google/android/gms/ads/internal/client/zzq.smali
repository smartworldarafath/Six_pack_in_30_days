.class public final Lcom/google/android/gms/ads/internal/client/zzq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzq;->a:Lcom/google/android/gms/ads/internal/client/zzq;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzeh;)Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 32

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->h:Ljava/util/Set;

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    move v7, v1

    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    :goto_3
    add-int/lit8 v8, v5, 0x1

    array-length v9, v2

    if-ge v8, v9, :cond_5

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v11, "loadAd"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->e:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->f:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zzf;->g:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    aget-object v2, v2, v8

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move v5, v8

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_4
    if-eqz v1, :cond_8

    new-instance v5, Ljava/util/StringTokenizer;

    const-string v8, "."

    invoke-direct {v5, v1, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_5
    if-lez v1, :cond_6

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    :goto_6
    move-object/from16 v18, v2

    goto :goto_7

    :cond_9
    move-object/from16 v18, v3

    :goto_7
    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->k:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->g:I

    iget v8, v2, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v5, v2, Lcom/google/android/gms/ads/RequestConfiguration;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lpv5;->c:Lpv5;

    invoke-static {v3, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->b:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->d:Landroid/os/Bundle;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->i:Landroid/os/Bundle;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->j:Ljava/util/Set;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->f:Ljava/lang/String;

    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->m:I

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->l:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/ads/RequestConfiguration;->d:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    iget v2, v2, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->a:I

    move/from16 v19, v1

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzeh;->n:J

    const-wide/16 v29, 0x0

    move-wide/from16 v27, v0

    const/16 v1, 0x8

    move/from16 v26, v2

    move-object/from16 v23, v3

    const-wide/16 v2, -0x1

    move-object v0, v5

    const/4 v5, -0x1

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v31, -0x1

    invoke-direct/range {v0 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    return-object v0
.end method
