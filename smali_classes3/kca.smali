.class public final synthetic Lkca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lkca;->a:I

    iput-object p2, p0, Lkca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkca;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkca;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkca;->a:I

    iget-object v1, p0, Lkca;->d:Ljava/lang/Object;

    iget-object v2, p0, Lkca;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkca;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzfld;->M:Z

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->k()V

    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwl;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->t0()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwl;->d()Lcom/google/android/gms/internal/ads/zzdwk;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzfld;->M:Z

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->k()V

    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->t0()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmy;->d()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzclm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfld;

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/zzfld;->M:Z

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->k()V

    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->t0()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcvo;->d()Lcom/google/android/gms/internal/ads/zzcvx;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfld;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzat;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzat;-><init>(Landroid/content/Context;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfld;->B:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzat;->c:Ljava/lang/String;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzfld;->C:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzat;->f:Ljava/lang/String;

    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object p0, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzat;->e:Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/ads/internal/util/zzat;->d:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
