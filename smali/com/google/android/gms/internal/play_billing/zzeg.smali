.class public abstract Lcom/google/android/gms/internal/play_billing/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzeg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzef<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzhb;"
    }
.end annotation


# instance fields
.field protected transient zza:I


# virtual methods
.method public final b()[B
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzn()I

    move-result v1

    new-array v2, v1, [B

    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/zzfc;->b:Z

    new-instance v3, Lfia;

    invoke-direct {v3, v2, v1}, Lfia;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfu;->a(Lcom/google/android/gms/internal/play_billing/zzfc;)V

    invoke-virtual {v3}, Lfia;->x()I

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Leva;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzj()Lvha;
    .locals 4

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzn()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    new-array v2, v1, [B

    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/zzfc;->b:Z

    new-instance v3, Lfia;

    invoke-direct {v3, v2, v1}, Lfia;-><init>([BI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfu;->a(Lcom/google/android/gms/internal/play_billing/zzfc;)V

    invoke-static {v3, v2}, Lc76;->s(Lfia;[B)Lvha;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lud8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
