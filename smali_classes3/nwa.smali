.class public final Lnwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzcs;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcs;I)V
    .locals 0

    iput p3, p0, Lnwa;->a:I

    iput-object p2, p0, Lnwa;->b:Lcom/google/android/gms/internal/measurement/zzcs;

    iput-object p1, p0, Lnwa;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lnwa;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnwa;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Lnwa;->b:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->l0(Lcom/google/android/gms/internal/measurement/zzcs;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnwa;->c:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    iget-object p0, p0, Lnwa;->b:Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-virtual {v0}, Lmia;->s()V

    invoke-virtual {v0}, Lhla;->t()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->J(Z)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    new-instance v2, Lhya;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, p0, v3}, Lhya;-><init>(Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzr;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->H(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
