.class public abstract Lcom/google/android/gms/internal/fido/zzgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnla;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxla;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lxla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lxla;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lxla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgma;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lgma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lgma;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lgma;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lnla;

    new-instance v1, Llla;

    const/16 v2, 0x10

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const-string v3, "base16()"

    invoke-direct {v1, v3, v2}, Llla;-><init>(Ljava/lang/String;[C)V

    invoke-direct {v0, v1}, Lnla;-><init>(Llla;)V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzgf;->a:Lnla;

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


# virtual methods
.method public abstract a(Ljava/lang/StringBuilder;[BI)V
.end method

.method public abstract b(I)I
.end method

.method public final c(I[B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/fido/zzbm;->b(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fido/zzgf;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/internal/fido/zzgf;->a(Ljava/lang/StringBuilder;[BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
