.class public abstract Lcom/google/android/recaptcha/internal/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzkh;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzkh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/recaptcha/internal/zzke;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:Lcom/google/android/recaptcha/internal/zzkh;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzke;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lcom/google/android/recaptcha/internal/zzkh;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkg;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkg;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzkd;

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v0, v3, v2}, Lcom/google/android/recaptcha/internal/zzkd;-><init>(Ljava/lang/String;[C)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzkg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/android/recaptcha/internal/zzkg;-><init>(Lcom/google/android/recaptcha/internal/zzkd;Ljava/lang/Character;)V

    const/16 v2, 0x200

    new-array v2, v2, [C

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzkd;->zze(Lcom/google/android/recaptcha/internal/zzkd;)[C

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzjf;->zza(Z)V

    :goto_1
    const/16 v1, 0x100

    if-ge v4, v1, :cond_1

    ushr-int/lit8 v1, v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v1

    aput-char v1, v2, v4

    or-int/lit16 v1, v4, 0x100

    and-int/lit8 v3, v4, 0xf

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzkd;->zza(I)C

    move-result v3

    aput-char v3, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zza:Lcom/google/android/recaptcha/internal/zzkh;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzkh;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzkh;->zzb:Lcom/google/android/recaptcha/internal/zzkh;

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzkf;
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method

.method public zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzi([BII)Ljava/lang/String;
    .locals 2

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzjf;->zzd(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzd(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzkh;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzkh;->zzc(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzkh;->zza([BLjava/lang/CharSequence;)I

    move-result p0

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    new-array p1, p0, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzkf; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lb13;->x(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
