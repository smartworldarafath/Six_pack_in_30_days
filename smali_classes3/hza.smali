.class public final Lhza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjd;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;I)V
    .locals 0

    iput p3, p0, Lhza;->a:I

    iput-object p2, p0, Lhza;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p1, p0, Lhza;->b:Lcom/google/android/gms/measurement/internal/zzjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lhza;->a:I

    iget-object v1, p0, Lhza;->c:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Lhza;->b:Lcom/google/android/gms/measurement/internal/zzjd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->l0()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->m0(Lcom/google/android/gms/measurement/internal/zzr;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->n0(Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
