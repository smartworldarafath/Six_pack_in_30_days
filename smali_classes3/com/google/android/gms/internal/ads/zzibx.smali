.class public final Lcom/google/android/gms/internal/ads/zzibx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfi;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhrh;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzibx;->e:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhpf;)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhpf;->a:Lcom/google/android/gms/internal/ads/zzhpm;

    .line 75
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzhpm;->a:I

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhrg;->b(I)Lcom/google/android/gms/internal/ads/zzhrg;

    move-result-object v0

    .line 77
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhpf;->b:Lcom/google/android/gms/internal/ads/zzicj;

    .line 78
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhrf;->c(Lcom/google/android/gms/internal/ads/zzhrg;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhrf;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzibu;->b(Lcom/google/android/gms/internal/ads/zzhrf;)Lcom/google/android/gms/internal/ads/zzhrh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->a:Lcom/google/android/gms/internal/ads/zzhrh;

    .line 80
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhpf;->a:Lcom/google/android/gms/internal/ads/zzhpm;

    .line 81
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhpm;->b:I

    .line 82
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->b:I

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhpf;->c:Lcom/google/android/gms/internal/ads/zzich;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->c:[B

    .line 85
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhpm;->c:Lcom/google/android/gms/internal/ads/zzhpl;

    .line 86
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpl;->d:Lcom/google/android/gms/internal/ads/zzhpl;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 87
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->d:[B

    return-void

    .line 88
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibx;->e:[B

    const/4 v0, 0x1

    .line 89
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhpq;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzibw;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzhpq;->a:Lcom/google/android/gms/internal/ads/zzhpz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhpz;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhpq;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzicj;->a:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object v3

    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzibw;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzibx;->a:Lcom/google/android/gms/internal/ads/zzhrh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhpq;->a:Lcom/google/android/gms/internal/ads/zzhpz;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzhpz;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->b:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhpq;->c:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->c:[B

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzhpz;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->d:[B

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzibx;->e:[B

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->d:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzibw;I)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzibx;->a:Lcom/google/android/gms/internal/ads/zzhrh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzibx;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzibx;->d:[B

    new-array p0, v0, [B

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzibw;->a(I[B)[B

    return-void
.end method
