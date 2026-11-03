.class public final Ljea;
.super Laha;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzcm;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljea;->e:I

    iput-object p2, p0, Ljea;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljea;->g:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Lcom/google/android/gms/internal/measurement/zzcm;I)V
    .locals 0

    .line 15
    iput p3, p0, Ljea;->e:I

    iput-object p2, p0, Ljea;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    iput-object p1, p0, Ljea;->g:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljea;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljea;->g:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Ljea;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljea;->g:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Ljea;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljea;->g:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Ljea;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->generateEventId(Lcom/google/android/gms/internal/measurement/zzcs;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ljea;->e:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljea;->f:Lcom/google/android/gms/internal/measurement/zzcm;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->c4(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->c4(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzcm;->c4(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
