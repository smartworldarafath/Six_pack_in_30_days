.class public abstract Lcom/google/android/gms/internal/ads/zzauz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzava;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauz;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvn;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauz;->a:Lvn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzini;Lcom/google/android/gms/internal/ads/zzinh;)Lcom/google/android/gms/internal/ads/zzavd;
    .locals 10

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauz;->a:Lvn;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzini;->i0(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzini;->a(J)V

    invoke-static {}, Lk;->l()V

    return-object v5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavc;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v6, 0x8

    cmp-long v3, v0, v6

    const-wide/16 v6, 0x1

    if-gez v3, :cond_3

    cmp-long v3, v0, v6

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "). Stop parsing!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.coremedia.iso.AbstractBoxParser"

    const-string v0, "parseBox"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzauz;->b:Ljava/util/logging/Logger;

    invoke-virtual {v1, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    new-array v8, v8, [B

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v9, "ISO-8859-1"

    invoke-direct {v3, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v0, v6

    const-wide/16 v6, -0x10

    const/16 v8, 0x10

    if-nez v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzini;->i0(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzavc;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    add-long/2addr v0, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzb()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzini;->zzc()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, -0x8

    add-long/2addr v0, v4

    :goto_2
    const-string v4, "uuid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzini;->i0(Ljava/nio/ByteBuffer;)I

    new-array v4, v8, [B

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, -0x10

    :goto_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-ge v5, v8, :cond_6

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    sub-int v8, v5, v8

    aput-byte v9, v4, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    add-long/2addr v0, v6

    :cond_7
    move-wide v7, v0

    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzavd;

    if-eqz v0, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/ads/zzavd;

    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzauz;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavd;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v9, p0

    move-object v5, p1

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzavd;->c(Lcom/google/android/gms/internal/ads/zzini;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzauz;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lb13;->r(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzavd;
.end method
