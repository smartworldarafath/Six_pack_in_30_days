.class public final Lcom/google/android/gms/internal/ads/zzark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lcom/google/android/gms/internal/ads/zzaht;

.field public final c:Lcom/google/android/gms/internal/ads/zzhc;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->b:[Lcom/google/android/gms/internal/ads/zzaht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    new-instance v0, Lpu9;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzark;->c:Lcom/google/android/gms/internal/ads/zzhc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzark;->b:[Lcom/google/android/gms/internal/ads/zzaht;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzark;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzv;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzguk;->e(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzv;->a:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzarv;->b()V

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    :cond_2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->e:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzt;->e:I

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzv;->d:Ljava/lang/String;

    iput-object v5, v7, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzv;->N:I

    iput v5, v7, Lcom/google/android/gms/internal/ads/zzt;->M:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->r:Ljava/util/List;

    iput-object v4, v7, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
