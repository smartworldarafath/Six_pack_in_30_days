.class public Lcom/google/android/gms/internal/ads/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/zzgxm;

.field public j:Lcom/google/android/gms/internal/ads/zzgxm;

.field public k:Lcom/google/android/gms/internal/ads/zzgxm;

.field public l:Lcom/google/android/gms/internal/ads/zzgxm;

.field public m:Lcom/google/android/gms/internal/ads/zzgxm;

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/zzgxm;

.field public q:Lcom/google/android/gms/internal/ads/zzbj;

.field public r:Lcom/google/android/gms/internal/ads/zzgxm;

.field public s:Z

.field public t:Lcom/google/android/gms/internal/ads/zzgxm;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->h:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object v2, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->i:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->j:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->k:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->l:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->m:Lcom/google/android/gms/internal/ads/zzgxm;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->o:I

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->p:Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbj;->a:Lcom/google/android/gms/internal/ads/zzbj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->q:Lcom/google/android/gms/internal/ads/zzbj;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->r:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->s:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbk;->t:Lcom/google/android/gms/internal/ads/zzgxm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->v:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbl;)V
    .locals 2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->b:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->c:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->d:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->e:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->f:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->g:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->h:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->j:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->j:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->i:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->i:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->k:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->k:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->l:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->l:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->m:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->m:Lcom/google/android/gms/internal/ads/zzgxm;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->n:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->o:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->p:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->p:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->q:Lcom/google/android/gms/internal/ads/zzbj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->q:Lcom/google/android/gms/internal/ads/zzbj;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->r:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->r:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->s:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbl;->s:Lcom/google/android/gms/internal/ads/zzgxm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->t:Lcom/google/android/gms/internal/ads/zzgxm;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbl;->v:Lcom/google/android/gms/internal/ads/zzgxw;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->v:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->u:Lcom/google/android/gms/internal/ads/zzgxp;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->u:Ljava/util/HashMap;

    return-void
.end method
