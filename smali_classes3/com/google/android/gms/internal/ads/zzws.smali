.class public final Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzagn;

.field public b:Lcom/google/android/gms/internal/ads/zzagh;

.field public c:Lcom/google/android/gms/internal/ads/zzafy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->a:Lcom/google/android/gms/internal/ads/zzagn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzws;->c:Lcom/google/android/gms/internal/ads/zzafy;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzagh;->e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final b(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagh;->b(JJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzhs;Landroid/net/Uri;Ljava/util/Map;JJLfbb;)V
    .locals 7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzafy;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzafy;-><init>(Lcom/google/android/gms/internal/ads/zzj;JJ)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->c:Lcom/google/android/gms/internal/ads/zzafy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->a:Lcom/google/android/gms/internal/ads/zzagn;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzagn;->h(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object p1

    array-length p2, p1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    const-string p3, "expectedSize"

    invoke-static {p2, p3}, Llz5;->G(ILjava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzgxj;

    invoke-direct {p3, p2}, Lara;-><init>(I)V

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-ne p2, p4, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    goto :goto_7

    :cond_1
    move p6, p5

    :goto_0
    if-ge p6, p2, :cond_7

    aget-object p7, p1, p6

    :try_start_0
    invoke-interface {p7, v1}, Lcom/google/android/gms/internal/ads/zzagh;->c(Lcom/google/android/gms/internal/ads/zzagi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p5, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzagh;->zzb()Ljava/util/List;

    move-result-object p7

    invoke-virtual {p3, p7}, Lara;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    if-nez p7, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_4

    :cond_3
    :goto_1
    move p7, p4

    goto :goto_2

    :cond_4
    move p7, p5

    :goto_2
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput p5, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    if-nez p0, :cond_6

    iget-wide p2, v1, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move p4, p5

    :cond_6
    :goto_4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    iput p5, v1, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    throw p1

    :catch_0
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    if-nez p7, :cond_3

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    cmp-long p7, v5, v3

    if-nez p7, :cond_4

    goto :goto_1

    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    if-eqz p2, :cond_8

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {p0, p8}, Lcom/google/android/gms/internal/ads/zzagh;->d(Lcom/google/android/gms/internal/ads/zzagk;)V

    return-void

    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p1

    sget-object p2, Lyna;->g:Lyna;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgym;->b(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgub;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ", "

    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzgue;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3a

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "None of the available extractors ("

    const-string p5, ") could read the stream."

    invoke-static {p2, p1, p5, p4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzs;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s;)V

    throw p0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagh;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzws;->c:Lcom/google/android/gms/internal/ads/zzafy;

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzws;->b:Lcom/google/android/gms/internal/ads/zzagh;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzalb;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzalb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalb;->q:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzws;->c:Lcom/google/android/gms/internal/ads/zzafy;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
