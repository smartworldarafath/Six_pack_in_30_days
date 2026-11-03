.class public final Lgr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:J

.field public l:Z

.field public final m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgr3;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-wide v1, p0, Lgr3;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lgr3;->l:Z

    iget-wide v4, p0, Lgr3;->a:J

    iget-wide v6, p0, Lgr3;->j:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iget-object p0, p0, Lgr3;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ly98;

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Ly98;->a(JIIILw98;)V

    return-void
.end method

.method public b(I)V
    .locals 9

    iget-wide v1, p0, Lgr3;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lgr3;->a:J

    iget-wide v5, p0, Lgr3;->j:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v3

    iget-boolean v3, p0, Lgr3;->l:Z

    iget-object p0, p0, Lgr3;->m:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaht;

    sub-long v4, v7, v5

    long-to-int v4, v4

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaht;->f(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_1
    :goto_0
    return-void
.end method
