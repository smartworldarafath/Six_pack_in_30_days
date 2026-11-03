.class public final Ljxa;
.super Lkxa;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zziei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zziei;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->c:Lcom/google/android/gms/internal/ads/zziei;

    const/4 v0, 0x0

    iput v0, p0, Ljxa;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->j()I

    move-result p1

    iput p1, p0, Ljxa;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Ljxa;->a:I

    iget p0, p0, Ljxa;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Ljxa;->a:I

    iget v1, p0, Ljxa;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljxa;->a:I

    iget-object p0, p0, Ljxa;->c:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziei;->i(I)B

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return p0
.end method
