.class public abstract Lcom/google/android/gms/internal/measurement/zzyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzyd;Lcom/google/android/gms/internal/measurement/zzzj;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzyf;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzzj;->a()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxx;->f:Ljab;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->b(I)Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzzj;->c(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzyj;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lzca;

    invoke-direct {v3, p0, p1}, Lzca;-><init>(Lcom/google/android/gms/internal/measurement/zzyf;Lcom/google/android/gms/internal/measurement/zzyd;)V

    :cond_2
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzyj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzyj;->a()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    return-object v0
.end method
