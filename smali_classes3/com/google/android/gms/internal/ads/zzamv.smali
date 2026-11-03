.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzv;

.field public h:I

.field public i:[Lcom/google/android/gms/internal/ads/zzamx;

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/zzhbh;

.field public l:Lcom/google/android/gms/internal/ads/zzhbh;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->c:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->e:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->m:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->b:I

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->e:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->f:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->h:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->n:[Lcom/google/android/gms/internal/ads/zzamx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->i:[Lcom/google/android/gms/internal/ads/zzamx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->j:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->i:Lcom/google/android/gms/internal/ads/zzhbh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->k:Lcom/google/android/gms/internal/ads/zzhbh;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->j:Lcom/google/android/gms/internal/ads/zzhbh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->l:Lcom/google/android/gms/internal/ads/zzhbh;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamw;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->m:Z

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamw;->l:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->n:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->f:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->g:Lcom/google/android/gms/internal/ads/zzv;

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->h:I

    return-void
.end method

.method public final d([Lcom/google/android/gms/internal/ads/zzamx;)V
    .locals 0

    invoke-virtual {p1}, [Lcom/google/android/gms/internal/ads/zzamx;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzamx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->i:[Lcom/google/android/gms/internal/ads/zzamx;

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->j:I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzhbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->k:Lcom/google/android/gms/internal/ads/zzhbh;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzhbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->l:Lcom/google/android/gms/internal/ads/zzhbh;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->m:Z

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->n:I

    return-void
.end method
