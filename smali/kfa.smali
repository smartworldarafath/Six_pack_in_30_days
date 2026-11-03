.class public final Lkfa;
.super Laha;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzcm;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkfa;->e:I

    iput-object p2, p0, Lkfa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkfa;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkfa;->h:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method

.method public constructor <init>(Ldia;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkfa;->e:I

    .line 17
    iput-object p2, p0, Lkfa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkfa;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    iput-object p1, p0, Lkfa;->h:Ljava/lang/Object;

    iget-object p1, p1, Ldia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    .line 18
    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lkfa;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkfa;->h:Ljava/lang/Object;

    check-cast v0, Ldia;

    iget-object v0, v0, Ldia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lkfa;->g:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-object v2, p0, Lkfa;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    iget-wide v3, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/internal/measurement/zzcs;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkfa;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lkfa;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lkfa;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lkfa;->e:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lkfa;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->c4(Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
