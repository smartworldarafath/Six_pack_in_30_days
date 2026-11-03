.class public final Lcom/google/android/gms/internal/ads/zzadz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljv9;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lyu9;

.field public final f:Lcom/google/android/gms/internal/ads/zzdp;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lov9;

.field public j:Lcom/google/android/gms/internal/ads/zzfi;

.field public k:Lcom/google/android/gms/internal/ads/zzea;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadr;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->j:Lcom/google/android/gms/internal/ads/zzfi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadr;->c:Ljv9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->b:Ljv9;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->c:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v0, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzadr;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->d:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzadr;->e:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->f:Lcom/google/android/gms/internal/ads/zzdp;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/zzadr;->g:J

    neg-long v1, v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadz;->h:J

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzadr;->h:Lov9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadz;->i:Lov9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzadr;->b:Lcom/google/android/gms/internal/ads/zzaed;

    new-instance v2, Lyu9;

    invoke-direct {v2, p1, v1, v0}, Lyu9;-><init>(Lcom/google/android/gms/internal/ads/zzaed;Lov9;Lcom/google/android/gms/internal/ads/zzdp;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzadz;->e:Lyu9;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadz;->o:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->p:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadz;->n:I

    return-void
.end method
