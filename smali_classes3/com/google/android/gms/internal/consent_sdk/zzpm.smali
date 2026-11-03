.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lp5b;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5b;

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzqs;->b:[B

    invoke-direct {v0, v1}, Lp5b;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->b:Lp5b;

    sget v0, Lf5b;->a:I

    return-void
.end method

.method public static zzi(I)V
    .locals 1

    add-int/lit8 v0, p0, -0x2f

    or-int/lit8 v0, v0, 0x2f

    if-ltz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "End index: 47 >= "

    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract b(I)B
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzpm;->a:I

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eq v0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->l(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public abstract f(I)B
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->i(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzpm;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(II)I
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lk5b;

    invoke-direct {v0, p0}, Lk5b;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzpm;)V

    return-object v0
.end method

.method public abstract j()Ln5b;
.end method

.method public abstract k(Lcom/google/android/gms/internal/consent_sdk/zzpv;)V
.end method

.method public abstract l(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->h()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Li06;->E(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzpm;->j()Ln5b;

    move-result-object p0

    invoke-static {p0}, Li06;->E(Lcom/google/android/gms/internal/consent_sdk/zzpm;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "..."

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v2, " size="

    const-string v3, " contents=\""

    const-string v4, "<ByteString@"

    invoke-static {v4, v1, v0, v2, v3}, Lq08;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
