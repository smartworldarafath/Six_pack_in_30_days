.class public final Lg0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;JI)V
    .locals 0

    iput p4, p0, Lg0b;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg0b;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lg0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lg0b;->b:J

    iput-object p1, p0, Lg0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lg0b;->a:I

    iget-wide v1, p0, Lg0b;->b:J

    iget-object p0, p0, Lg0b;->c:Lcom/google/android/gms/measurement/internal/zzlj;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lmia;->s()V

    invoke-virtual {p0}, Lhla;->t()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v3}, Lmia;->s()V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzoc;->f:Ld23;

    iget-object v5, v4, Ld23;->d:Ljava/lang/Object;

    check-cast v5, Lu3b;

    invoke-virtual {v5}, Lc3a;->c()V

    iget-object v5, v4, Ld23;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v5, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Ld23;->b:J

    iput-wide v5, v4, Ld23;->c:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->x()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v6, v5, Lvua;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object v1, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v2, v2, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    iget-object v2, v5, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v5, Lvua;->p:Lcom/google/android/gms/measurement/internal/zzhe;

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object v2, v5, Lvua;->q:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->H()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v5, v4}, Lvua;->A(Z)V

    :cond_1
    iget-object v1, v5, Lvua;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    iget-object v1, v5, Lvua;->x:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object v1, v5, Lvua;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    invoke-virtual {v1}, Lmia;->s()V

    invoke-virtual {v1}, Lhla;->t()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->F()V

    iget-object v6, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->n()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgl;->w()V

    new-instance v6, Lcca;

    const/16 v7, 0x15

    invoke-direct {v6, v7, v1, v5, v2}, Lcca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lwga;

    invoke-virtual {v1}, Lwga;->zza()V

    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->r:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v0, Lvua;->k:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v0, "Session timeout duration set"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
