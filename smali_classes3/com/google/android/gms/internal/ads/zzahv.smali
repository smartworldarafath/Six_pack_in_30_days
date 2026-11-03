.class public final Lcom/google/android/gms/internal/ads/zzahv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhbf;

.field public static final b:Lcom/google/android/gms/internal/ads/zzhbf;

.field public static final c:Lcom/google/android/gms/internal/ads/zzhbf;

.field public static final d:Lcom/google/android/gms/internal/ads/zzhbf;

.field public static final e:Lcom/google/android/gms/internal/ads/zzhbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(I[I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahv;->a:Lcom/google/android/gms/internal/ads/zzhbf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v4, 0x4

    filled-new-array {v1, v2, v3, v5, v4}, [I

    move-result-object v2

    const/4 v4, 0x5

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(I[I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahv;->b:Lcom/google/android/gms/internal/ads/zzhbf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    const/4 v2, 0x6

    new-array v4, v2, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(I[I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahv;->c:Lcom/google/android/gms/internal/ads/zzhbf;

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    const/4 v4, 0x7

    new-array v5, v4, [I

    aput v1, v5, v1

    invoke-static {v0, v1, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(I[I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahv;->d:Lcom/google/android/gms/internal/ads/zzhbf;

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/16 v2, 0x8

    new-array v5, v2, [I

    aput v1, v5, v1

    invoke-static {v0, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbf;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzhbf;-><init>(I[I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahv;->e:Lcom/google/android/gms/internal/ads/zzhbf;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzajn;->b(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzakj;

    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0
.end method
