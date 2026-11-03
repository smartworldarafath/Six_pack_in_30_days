.class public final Lcom/google/android/gms/internal/common/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    .locals 2

    const-class v0, Landroid/os/Process;

    const-string v1, "isIsolated"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/common/zzj;->b(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    .locals 4

    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/common/zzi;->a:Ljava/lang/Class;

    aput-object v3, v1, v2

    aget-object v3, p2, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/common/zzi;->b:Ljava/lang/Object;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
