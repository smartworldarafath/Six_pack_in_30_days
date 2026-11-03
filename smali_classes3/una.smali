.class public final synthetic Luna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:Lwna;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwna;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->a:Lwna;

    iput p2, p0, Luna;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lqna;

    iget-object p1, p0, Luna;->a:Lwna;

    iget-boolean v0, p1, Lwna;->f:Z

    if-eqz v0, :cond_0

    iget p0, p0, Luna;->b:I

    int-to-long v0, p0

    iget-wide v2, p1, Lwna;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p1, Lwna;->e:Lcom/google/android/gms/internal/ads/zzgfo;

    new-instance v1, Lyv0;

    const/16 v2, 0xa

    invoke-direct {v1, p1, p0, v2}, Lyv0;-><init>(Ljava/lang/Object;II)V

    iget-wide v2, p1, Lwna;->h:J

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    mul-long/2addr v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgfo;->a(Ljava/lang/Runnable;J)V

    :cond_0
    sget-object p0, Lvna;->f:Lvna;

    return-object p0
.end method
