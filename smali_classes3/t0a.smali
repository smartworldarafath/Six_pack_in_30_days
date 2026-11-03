.class public final Lt0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaht;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaht;

.field public final b:Lcom/google/android/gms/internal/ads/zzanx;

.field public final c:Lcom/google/android/gms/internal/ads/zzeu;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/zzanz;

.field public h:Lcom/google/android/gms/internal/ads/zzv;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzanx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0a;->a:Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p2, p0, Lt0a;->b:Lcom/google/android/gms/internal/ads/zzanx;

    const/4 p1, 0x0

    iput p1, p0, Lt0a;->d:I

    iput p1, p0, Lt0a;->e:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    iput-object p1, p0, Lt0a;->f:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lt0a;->c:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lt0a;->f:[B

    array-length v0, v0

    iget v1, p0, Lt0a;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lt0a;->d:I

    sub-int/2addr v1, v0

    add-int v0, v1, v1

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lt0a;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lt0a;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lt0a;->d:I

    iput v1, p0, Lt0a;->e:I

    iput-object p1, p0, Lt0a;->f:[B

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzj;IZ)I
    .locals 2

    iget-object v0, p0, Lt0a;->g:Lcom/google/android/gms/internal/ads/zzanz;

    if-nez v0, :cond_0

    iget-object p0, p0, Lt0a;->a:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaht;->c(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lt0a;->a(I)V

    iget-object v0, p0, Lt0a;->f:[B

    iget v1, p0, Lt0a;->e:I

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    invoke-static {}, Lk;->l()V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget p2, p0, Lt0a;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lt0a;->e:I

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/zzv;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->f(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iget-object v1, p0, Lt0a;->h:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lt0a;->b:Lcom/google/android/gms/internal/ads/zzanx;

    if-nez v1, :cond_2

    iput-object p1, p0, Lt0a;->h:Lcom/google/android/gms/internal/ads/zzv;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzanx;->a(Lcom/google/android/gms/internal/ads/zzv;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzanx;->c(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzanz;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lt0a;->g:Lcom/google/android/gms/internal/ads/zzanz;

    :cond_2
    iget-object v1, p0, Lt0a;->g:Lcom/google/android/gms/internal/ads/zzanz;

    iget-object p0, p0, Lt0a;->a:Lcom/google/android/gms/internal/ads/zzaht;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    const-string v3, "application/x-media3-cues"

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzt;->s:J

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzanx;->b(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result p1

    iput p1, v1, Lcom/google/android/gms/internal/ads/zzt;->N:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzaht;->e(Lcom/google/android/gms/internal/ads/zzv;)V

    return-void
.end method

.method public final f(JIIILcom/google/android/gms/internal/ads/zzahs;)V
    .locals 3

    iget-object v0, p0, Lt0a;->g:Lcom/google/android/gms/internal/ads/zzanz;

    if-nez v0, :cond_0

    iget-object p0, p0, Lt0a;->a:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    move p6, v1

    :goto_0
    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v0, p6}, Lcom/google/android/gms/internal/ads/zzguk;->b(Ljava/lang/String;Z)V

    iget p6, p0, Lt0a;->e:I

    sub-int/2addr p6, p5

    sub-int/2addr p6, p4

    :try_start_0
    iget-object p5, p0, Lt0a;->g:Lcom/google/android/gms/internal/ads/zzanz;

    iget-object v0, p0, Lt0a;->f:[B

    new-instance v2, Lzx0;

    invoke-direct {v2, p0, p1, p2, p3}, Lzx0;-><init>(Lt0a;JI)V

    invoke-interface {p5, p6, p4, v2, v0}, Lcom/google/android/gms/internal/ads/zzanz;->a(IILzx0;[B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p2, p0, Lt0a;->i:Z

    if-eqz p2, :cond_3

    const-string p2, "SubtitleTranscodingTO"

    const-string p3, "Parsing subtitles failed, ignoring sample."

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr p6, p4

    iput p6, p0, Lt0a;->d:I

    iget p1, p0, Lt0a;->e:I

    if-ne p6, p1, :cond_2

    iput v1, p0, Lt0a;->d:I

    iput v1, p0, Lt0a;->e:I

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzeu;II)V
    .locals 1

    iget-object v0, p0, Lt0a;->g:Lcom/google/android/gms/internal/ads/zzanz;

    if-nez v0, :cond_0

    iget-object p0, p0, Lt0a;->a:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaht;->g(Lcom/google/android/gms/internal/ads/zzeu;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lt0a;->a(I)V

    iget-object p3, p0, Lt0a;->f:[B

    iget v0, p0, Lt0a;->e:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    iget p1, p0, Lt0a;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lt0a;->e:I

    return-void
.end method
