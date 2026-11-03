.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzr;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzr;Landroid/os/Bundle;I)V
    .locals 0

    iput p4, p0, Ljza;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljza;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Ljza;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljza;->d:Lcom/google/android/gms/measurement/internal/zzjd;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljza;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p3, p0, Ljza;->c:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljza;->d:Lcom/google/android/gms/measurement/internal/zzjd;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljza;->a:I

    iget-object v1, p0, Ljza;->c:Landroid/os/Bundle;

    iget-object v2, p0, Ljza;->b:Lcom/google/android/gms/measurement/internal/zzr;

    iget-object p0, p0, Ljza;->d:Lcom/google/android/gms/measurement/internal/zzjd;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->d0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
