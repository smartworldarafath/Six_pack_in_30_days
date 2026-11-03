.class public final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzm;

.field public b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/zzbmk;

.field public i:Lcom/google/android/gms/ads/internal/client/zzx;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/ads/internal/client/zzcl;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/zzbst;

.field public final o:Lcom/google/android/gms/internal/ads/zzflj;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/zzeua;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:Lcom/google/android/gms/ads/internal/client/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->m:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzflj;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->o:Lcom/google/android/gms/internal/ads/zzflj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->s:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzflw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->c:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflv;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Lcom/google/android/gms/internal/ads/zzflv;)V

    return-object v0
.end method
