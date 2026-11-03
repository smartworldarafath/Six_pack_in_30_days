.class public final Lrha;
.super Laha;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ldia;


# direct methods
.method public constructor <init>(Ldia;Landroid/app/Activity;I)V
    .locals 1

    iput p3, p0, Lrha;->e:I

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    iput-object p2, p0, Lrha;->f:Landroid/app/Activity;

    iput-object p1, p0, Lrha;->g:Ldia;

    iget-object p1, p1, Ldia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void

    :pswitch_0
    iput-object p2, p0, Lrha;->f:Landroid/app/Activity;

    iput-object p1, p0, Lrha;->g:Ldia;

    iget-object p1, p1, Ldia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void

    :pswitch_1
    iput-object p2, p0, Lrha;->f:Landroid/app/Activity;

    iput-object p1, p0, Lrha;->g:Ldia;

    iget-object p1, p1, Ldia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void

    :pswitch_2
    iput-object p2, p0, Lrha;->f:Landroid/app/Activity;

    iput-object p1, p0, Lrha;->g:Ldia;

    iget-object p1, p1, Ldia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lrha;->f:Landroid/app/Activity;

    iput-object p1, p0, Lrha;->g:Ldia;

    iget-object p1, p1, Ldia;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {p0, p1, v0}, Laha;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lrha;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrha;->g:Ldia;

    iget-object v0, v0, Ldia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lrha;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrha;->g:Ldia;

    iget-object v0, v0, Ldia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lrha;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrha;->g:Ldia;

    iget-object v0, v0, Ldia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lrha;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrha;->g:Ldia;

    iget-object v0, v0, Ldia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lrha;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrha;->g:Ldia;

    iget-object v0, v0, Ldia;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->f:Lcom/google/android/gms/internal/measurement/zzcp;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lrha;->f:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdd;->k0(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v1

    iget-wide v2, p0, Laha;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzcp;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
