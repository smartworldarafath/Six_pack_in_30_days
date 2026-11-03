.class public final Lcom/google/android/gms/internal/ads/zzak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzag;

.field public final c:Lcom/google/android/gms/internal/ads/zzaf;

.field public final d:Lcom/google/android/gms/internal/ads/zzan;

.field public final e:Lcom/google/android/gms/internal/ads/zzac;

.field public final f:Lcom/google/android/gms/internal/ads/zzai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->a()Lcom/google/android/gms/internal/ads/zzak;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzag;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzan;Lcom/google/android/gms/internal/ads/zzai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzak;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzak;->c:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzak;->d:Lcom/google/android/gms/internal/ads/zzan;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzak;->e:Lcom/google/android/gms/internal/ads/zzac;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzak;->f:Lcom/google/android/gms/internal/ads/zzai;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzak;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->e:Lcom/google/android/gms/internal/ads/zzac;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzak;->e:Lcom/google/android/gms/internal/ads/zzac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzab;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->c:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzak;->c:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->d:Lcom/google/android/gms/internal/ads/zzan;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzak;->d:Lcom/google/android/gms/internal/ads/zzan;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->f:Lcom/google/android/gms/internal/ads/zzai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzak;->f:Lcom/google/android/gms/internal/ads/zzai;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzak;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzak;->b:Lcom/google/android/gms/internal/ads/zzag;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzag;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzak;->c:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/high16 v0, -0x80000000

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzak;->d:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzan;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
