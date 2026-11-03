.class public final Lida;
.super Laha;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzez;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lida;->e:I

    iput-object p2, p0, Lida;->g:Ljava/lang/Object;

    iput-object p1, p0, Lida;->f:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lida;->e:I

    iput-object p2, p0, Lida;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lida;->f:Lcom/google/android/gms/internal/measurement/zzez;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lida;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lida;->f:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lida;->g:Ljava/lang/Object;

    check-cast p0, Lkha;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzcy;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lida;->f:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lida;->g:Ljava/lang/Object;

    check-cast v1, Lcca;

    new-instance v2, Lnda;

    invoke-direct {v2, p0, v1}, Lnda;-><init>(Lida;Lcca;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcp;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzcv;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lida;->f:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lida;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
