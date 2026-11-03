.class public final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzahm;

.field public final b:Lxx9;

.field public c:Lcom/google/android/gms/internal/ads/zzagk;

.field public d:Lcom/google/android/gms/internal/ads/zzagh;

.field public e:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahm;

    const/4 v1, -0x1

    const-string v2, "image/heif"

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(IILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->a:Lcom/google/android/gms/internal/ads/zzahm;

    new-instance v0, Lxx9;

    invoke-direct {v0}, Lxx9;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->b:Lxx9;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->d:Lcom/google/android/gms/internal/ads/zzagh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzagh;->b(JJ)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->e:Landroid/util/Pair;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lc46;->B(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzafy;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzafy;->f:I

    invoke-static {p1, v0}, Lc46;->B(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result p0

    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->c:Lcom/google/android/gms/internal/ads/zzagk;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->d:Lcom/google/android/gms/internal/ads/zzagh;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->b:Lxx9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lc46;->B(Lcom/google/android/gms/internal/ads/zzagi;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->a:Lcom/google/android/gms/internal/ads/zzahm;

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->d:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->e:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->d:Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->e:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->b(JJ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->e:Landroid/util/Pair;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->d:Lcom/google/android/gms/internal/ads/zzagh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->c:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagh;->d(Lcom/google/android/gms/internal/ads/zzagk;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->d:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagh;->e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I

    move-result p0

    return p0
.end method

.method public final zzf()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->b:Lxx9;

    invoke-virtual {p0}, Lxx9;->zzf()V

    return-void
.end method
