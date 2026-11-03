.class public final Lcom/google/android/gms/internal/ads/zzzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzzr;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/internal/ads/s;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzr;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzr;->d:Lcom/google/android/gms/internal/ads/zzzr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzbg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    iget v0, v0, Lcom/google/android/gms/internal/ads/s;->d:I

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    iget v3, v2, Lcom/google/android/gms/internal/ads/s;->d:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzbg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/zzzr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzr;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzr;->c:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzzr;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
