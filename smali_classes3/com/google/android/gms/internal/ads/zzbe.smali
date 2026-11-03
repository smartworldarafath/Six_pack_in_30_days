.class public final Lcom/google/android/gms/internal/ads/zzbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Object;

.field public static final n:Lcom/google/android/gms/internal/ads/zzak;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zzak;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/zzaf;

.field public i:Z

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->a()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbe;->n:Lcom/google/android/gms/internal/ads/zzak;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->n:Lcom/google/android/gms/internal/ads/zzak;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzak;ZZLcom/google/android/gms/internal/ads/zzaf;J)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbe;->n:Lcom/google/android/gms/internal/ads/zzak;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->e:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbe;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbe;->h:Lcom/google/android/gms/internal/ads/zzaf;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbe;->j:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->h:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/zzbe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->h:Lcom/google/android/gms/internal/ads/zzaf;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->h:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->c:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbe;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->d:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbe;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->e:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbe;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->f:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->f:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->j:J

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzbe;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->b:Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzak;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->h:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaf;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->i:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->j:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbe;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbe;->l:I

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
