.class public final Lo3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;JI)V
    .locals 0

    iput p4, p0, Lo3b;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo3b;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo3b;->c:Lcom/google/android/gms/measurement/internal/zzoc;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo3b;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo3b;->c:Lcom/google/android/gms/measurement/internal/zzoc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lo3b;->a:I

    iget-object v1, p0, Lo3b;->c:Lcom/google/android/gms/measurement/internal/zzoc;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lmia;->s()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->w()V

    iget-object v0, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v3, "Activity paused, time"

    iget-wide v8, p0, Lo3b;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzoc;->g:Loga;

    new-instance v4, Ls3b;

    iget-object p0, v5, Loga;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v2, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct/range {v4 .. v9}, Ls3b;-><init>(Loga;JJ)V

    iput-object v4, v5, Loga;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcl;

    const-wide/16 v2, 0x7d0

    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->f:Ld23;

    iget-object p0, p0, Ld23;->d:Ljava/lang/Object;

    check-cast p0, Lu3b;

    invoke-virtual {p0}, Lc3a;->c()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->f:Ld23;

    invoke-virtual {v1}, Lmia;->s()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzoc;->w()V

    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Activity resumed, time"

    iget-wide v5, p0, Lo3b;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzfy;->S0:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    if-eqz p0, :cond_4

    :cond_1
    iget-object p0, v0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {p0}, Lmia;->s()V

    iget-object p0, v0, Ld23;->d:Ljava/lang/Object;

    check-cast p0, Lu3b;

    invoke-virtual {p0}, Lc3a;->c()V

    iput-wide v5, v0, Ld23;->b:J

    iput-wide v5, v0, Ld23;->c:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->I()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object p0, p0, Lvua;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhc;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, v0, Ld23;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {p0}, Lmia;->s()V

    iget-object p0, v0, Ld23;->d:Ljava/lang/Object;

    check-cast p0, Lu3b;

    invoke-virtual {p0}, Lc3a;->c()V

    iput-wide v5, v0, Ld23;->b:J

    iput-wide v5, v0, Ld23;->c:J

    :cond_4
    :goto_0
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->g:Loga;

    iget-object v0, p0, Loga;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    iget-object p0, p0, Loga;->b:Ljava/lang/Object;

    check-cast p0, Ls3b;

    if-eqz p0, :cond_5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzoc;->c:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    iget-object p0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object p0, p0, Lvua;->s:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    invoke-virtual {v0}, Lmia;->s()V

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzoc;->d:Z

    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lwga;

    iget-object v0, p0, Lwga;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzfy;->e1:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, v0, v1}, Lwga;->l(JJ)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
