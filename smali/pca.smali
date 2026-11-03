.class public final Lpca;
.super Laha;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzez;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpca;->e:I

    .line 28
    iput-object p2, p0, Lpca;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpca;->f:Lcom/google/android/gms/internal/measurement/zzez;

    .line 29
    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, Lpca;->e:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lpca;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpca;->f:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lpca;->g:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpca;->f:Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget v0, p0, Lpca;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpca;->f:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lpca;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpca;->f:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lpca;->g:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-wide v2, p0, Laha;->a:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpca;->f:Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lpca;->g:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-wide v6, p0, Laha;->a:J

    const/4 v2, 0x0

    const-string v3, "max_test_group"

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzcp;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
