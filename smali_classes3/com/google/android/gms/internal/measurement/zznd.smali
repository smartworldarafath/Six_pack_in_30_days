.class public final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/zznd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzmw;

.field public final b:Lcom/google/android/gms/internal/measurement/zzmq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->H()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->c:Lcom/google/android/gms/internal/measurement/zznd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznd;->a:Lcom/google/android/gms/internal/measurement/zzmw;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznd;->b:Lcom/google/android/gms/internal/measurement/zzmq;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->C()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->C()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->a(I)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->b:Lcom/google/android/gms/internal/measurement/zzadf;

    sget v1, Lvt9;->a:I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzadf;->c:Lcom/google/android/gms/internal/measurement/zzadf;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzmq;->G(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->b(I)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzmu;->a:Ljava/util/zip/Inflater;

    const/16 v3, 0x1000

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->a(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->c()I

    move-result v4

    if-gez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    new-instance v6, Lel0;

    invoke-direct {v6, v0, p0}, Lel0;-><init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzacv;)V

    invoke-direct {v5, v6, v2, v4}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/measurement/zzacv;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzmw;->a(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->c()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->z()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p0, Lel0;

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1}, Lel0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/measurement/zzacv;->h(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmw;->a(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zznd;

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2c

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unsupported version: "

    const-string v1, ". Current version is: 1"

    invoke-static {v0, p0, v1, p1}, Ltja;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwka;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
