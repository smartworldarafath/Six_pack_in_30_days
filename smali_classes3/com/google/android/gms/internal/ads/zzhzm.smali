.class public final Lcom/google/android/gms/internal/ads/zzhzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhfo;

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhfo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzm;->a:Lcom/google/android/gms/internal/ads/zzhfo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzm;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzm;->c:[B

    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzm;->b:[B

    array-length v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhzm;->a:Lcom/google/android/gms/internal/ads/zzhfo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhzm;->c:[B

    if-nez v1, :cond_0

    array-length v3, p0

    if-nez v3, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzhfo;->a([B[B)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_1

    filled-new-array {p2, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziat;->a([[B)[B

    move-result-object p2

    :cond_1
    array-length p0, p1

    invoke-static {p1, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-interface {v2, p0, p2}, Lcom/google/android/gms/internal/ads/zzhfo;->a([B[B)V

    return-void

    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
