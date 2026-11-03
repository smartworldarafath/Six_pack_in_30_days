.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->a:[B

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b:[B

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->c:[B

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->d:[B

    const/16 v3, 0x12

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->e:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->f:[B

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->g:[B

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->h:[B

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->i:[B

    invoke-static {v2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->j:[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->k:[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->l:[B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->a:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->m:[B

    const-string v1, "HPKE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->n:[B

    const-string v1, "HPKE-v1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->o:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    const/16 v1, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x30

    return p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x42

    return p0

    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(II)[B
    .locals 4

    const/4 v0, 0x4

    if-gt p0, v0, :cond_3

    if-ltz p0, :cond_3

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    shl-int/lit8 v0, p0, 0x3

    shl-int v0, v1, v0

    if-ge p1, v0, :cond_2

    :cond_0
    new-array v0, p0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    sub-int v3, p0, v2

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x8

    shr-int v3, p1, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "value too large"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-string p0, "capacity must be between 0 and 4"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    goto :goto_1
.end method
