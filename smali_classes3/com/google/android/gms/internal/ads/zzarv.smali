.class public final Lcom/google/android/gms/internal/ads/zzarv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "/"

    invoke-static {p1, v2, v3}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarv;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzarv;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzarv;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->b:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzarv;->c:I

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzarv;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, v3, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarv;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzarv;->d:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
