.class public final Lcom/google/android/gms/internal/ads/zzieh;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final f:[B


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzieh;->f:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->b:Ljava/util/ArrayList;

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/zziei;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    if-lez v0, :cond_1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->b:Ljava/util/ArrayList;

    new-instance v2, Lnxa;

    invoke-direct {v2, v0}, Lnxa;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->b:Ljava/util/ArrayList;

    new-instance v1, Lnxa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    invoke-direct {v1, v2}, Lnxa;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzieh;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zziei;->y(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    new-instance v0, Lnxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    invoke-direct {v0, v1}, Lnxa;-><init>([B)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->c:I

    ushr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    monitor-exit p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "<ByteString.Output@"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzieh;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    int-to-byte p1, p1

    .line 43
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzieh;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzieh;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzieh;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
