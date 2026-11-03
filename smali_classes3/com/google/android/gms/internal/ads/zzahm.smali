.class public final Lcom/google/android/gms/internal/ads/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zzagk;

.field public g:Lcom/google/android/gms/internal/ads/zzaht;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->d:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->b:I

    const/4 v2, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzahm;->a:I

    const/4 v3, -0x1

    if-eq p0, v3, :cond_0

    if-eq v1, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-virtual {p1, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzafy;->s([BIIZ)Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result p1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->f:Lcom/google/android/gms/internal/ads/zzagk;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagk;->b(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->g:Lcom/google/android/gms/internal/ads/zzaht;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->f:Lcom/google/android/gms/internal/ads/zzagk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->i()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->f:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagk;->d(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzahm;->e:I

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 10

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->e:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lud8;->a()V

    return v0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->g:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x400

    invoke-interface {p2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->d(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p1

    if-ne p1, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzahm;->e:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzahm;->g:Lcom/google/android/gms/internal/ads/zzaht;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzahm;->d:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzahm;->d:I

    return v0

    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahm;->d:I

    return v0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method
