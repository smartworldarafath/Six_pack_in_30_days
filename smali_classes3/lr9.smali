.class public final Llr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Llr9;->a:I

    iput-object p2, p0, Llr9;->b:Ljava/lang/String;

    iput-wide p3, p0, Llr9;->c:J

    iput-object p1, p0, Llr9;->d:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Llr9;->a:I

    iget-wide v1, p0, Llr9;->c:J

    iget-object v3, p0, Llr9;->b:Ljava/lang/String;

    iget-object p0, p0, Llr9;->d:Lcom/google/android/gms/measurement/internal/zzd;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmia;->s()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:Lgy;

    invoke-virtual {v0, v3}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz v4, :cond_3

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzmb;->w(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Lgy;

    invoke-virtual {v4, v3}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v1, v7

    invoke-virtual {v4, v3}, Lzd7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzd;->x(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzlu;)V

    :goto_0
    invoke-virtual {v0}, Lzd7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "First ad exposure time was never set"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzd;->w(JLcom/google/android/gms/measurement/internal/zzlu;)V

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p0, v5, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lmia;->s()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:Lgy;

    invoke-virtual {v0}, Lzd7;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    :cond_5
    invoke-virtual {v0, v3}, Lzd7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget v4, v0, Lzd7;->c:I

    const/16 v6, 0x64

    if-lt v4, v6, :cond_7

    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Too many ads visible"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Lgy;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lzd7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
