.class public final Lcom/google/android/recaptcha/internal/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/Set;

.field private zzb:Ljava/util/Set;

.field private zzc:Ljava/lang/Long;

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    invoke-static {p0, v1}, Los7;->H0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    :cond_0
    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzrv;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrv;->zzf()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzrt;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrv;->zzg()Lcom/google/android/recaptcha/internal/zzrt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzrt;->zzi()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    return-void
.end method

.method public final zzb(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zza:Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzb:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/google/android/recaptcha/internal/zzfu;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzfu;->zzc(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:Ljava/lang/Long;

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzc:Ljava/lang/Long;

    :cond_4
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfu;->zzd:I

    return v1
.end method
