.class public final Lu3b;
.super Lc3a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpza;I)V
    .locals 0

    iput p3, p0, Lu3b;->e:I

    iput-object p1, p0, Lu3b;->f:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lc3a;-><init>(Lpza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lu3b;->e:I

    iget-object p0, p0, Lu3b;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpg;->I:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->d()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Sending trigger URI notification to app"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->l:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lud9;->d()Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lud9;->e(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    move-result-object v2

    invoke-static {v2}, Lud9;->j(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lud9;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->H()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzok;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->x()V

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object p0, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->q()V

    return-void

    :pswitch_1
    check-cast p0, Ld23;

    iget-object v0, p0, Ld23;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lmia;->s()V

    iget-object v0, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Ld23;->g(JZZ)Z

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzic;->n:Lcom/google/android/gms/measurement/internal/zzd;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzd;->v(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
