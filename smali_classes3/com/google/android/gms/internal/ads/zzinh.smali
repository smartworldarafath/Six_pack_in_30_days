.class public Lcom/google/android/gms/internal/ads/zzinh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzave;


# static fields
.field public static final g:Leza;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzava;

.field public b:Lcom/google/android/gms/internal/ads/zzini;

.field public c:Lcom/google/android/gms/internal/ads/zzavd;

.field public d:J

.field public e:J

.field public final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leza;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzind;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzinh;->g:Leza;

    const-class v0, Lcom/google/android/gms/internal/ads/zzinh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzino;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzino;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzavd;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzinh;->g:Leza;

    if-eq v0, v2, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzinh;->e:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzinh;->d:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzini;->a(J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->a:Lcom/google/android/gms/internal/ads/zzava;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzava;->a(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzinh;)Lcom/google/android/gms/internal/ads/zzavd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzinh;->d:J

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Lb13;->d()V

    return-object v1

    :catch_1
    invoke-static {}, Lb13;->d()V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzinh;->g:Leza;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    invoke-static {}, Lb13;->d()V

    return-object v1
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzinh;->g:Leza;

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinh;->d()Lcom/google/android/gms/internal/ads/zzavd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->c:Lcom/google/android/gms/internal/ads/zzavd;

    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinh;->d()Lcom/google/android/gms/internal/ads/zzavd;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-lez v1, :cond_0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzavd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
