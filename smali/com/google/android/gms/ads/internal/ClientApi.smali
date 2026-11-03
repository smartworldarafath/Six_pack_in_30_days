.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbev;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p1

    invoke-virtual {p1}, Ldaa;->i()Llaa;

    move-result-object p1

    invoke-virtual {p1, p0}, Llaa;->h(Landroid/content/Context;)Llaa;

    invoke-virtual {p1, p2}, Llaa;->d(Lcom/google/android/gms/ads/internal/client/zzr;)Llaa;

    invoke-virtual {p1, p3}, Llaa;->f(Ljava/lang/String;)Llaa;

    invoke-virtual {p1}, Llaa;->b()Lsaa;

    move-result-object p0

    invoke-virtual {p0}, Lsaa;->a()Lcom/google/android/gms/internal/ads/zzeui;

    move-result-object p0

    return-object p0
.end method

.method public final D3(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzetb;

    invoke-direct {p3, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Ldaa;Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public final I2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p1

    invoke-virtual {p1}, Ldaa;->z()Lhaa;

    move-result-object p1

    invoke-virtual {p1, p3}, Lhaa;->c(Ljava/lang/String;)Lhaa;

    invoke-virtual {p1, p0}, Lhaa;->e(Landroid/content/Context;)Lhaa;

    invoke-virtual {p1}, Lhaa;->a()Ldq9;

    move-result-object p0

    invoke-virtual {p0}, Ldq9;->d()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p0

    return-object p0
.end method

.method public final R0(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p1

    invoke-virtual {p1}, Ldaa;->y()Llaa;

    move-result-object p1

    invoke-virtual {p1, p0}, Llaa;->g(Landroid/content/Context;)Llaa;

    invoke-virtual {p1, p2}, Llaa;->c(Lcom/google/android/gms/ads/internal/client/zzr;)Llaa;

    invoke-virtual {p1, p3}, Llaa;->e(Ljava/lang/String;)Llaa;

    invoke-virtual {p1}, Llaa;->a()Lsl7;

    move-result-object p0

    invoke-virtual {p0}, Lsl7;->z()Lcom/google/android/gms/internal/ads/zzete;

    move-result-object p0

    return-object p0
.end method

.method public final R2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbmz;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method public final U2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzbzm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p0

    invoke-virtual {p0}, Ldaa;->B()Lcom/google/android/gms/internal/ads/zzelp;

    move-result-object p0

    return-object p0
.end method

.method public final a1(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcda;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p1

    invoke-virtual {p1}, Ldaa;->l()Lhaa;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhaa;->f(Landroid/content/Context;)Lhaa;

    invoke-virtual {p1, p2}, Lhaa;->d(Ljava/lang/String;)Lhaa;

    invoke-virtual {p1}, Lhaa;->b()Lq6a;

    move-result-object p0

    invoke-virtual {p0}, Lq6a;->g()Lcom/google/android/gms/internal/ads/zzfku;

    move-result-object p0

    return-object p0
.end method

.method public final a2(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzcy;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p0

    invoke-virtual {p0}, Ldaa;->w()Lcom/google/android/gms/internal/ads/zzcrj;

    move-result-object p0

    return-object p0
.end method

.method public final j3(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/internal/ads/zzcfe;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p0

    invoke-virtual {p0}, Ldaa;->A()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    move-result-object p0

    return-object p0
.end method

.method public final o2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p0

    invoke-virtual {p0}, Ldaa;->u()Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object p0

    return-object p0
.end method

.method public final x4(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p0

    invoke-virtual {p0}, Ldaa;->x()Lcom/google/android/gms/internal/ads/zzfud;

    move-result-object p0

    return-object p0
.end method

.method public final y1(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvu;ILcom/google/android/gms/internal/ads/zzbri;)Lcom/google/android/gms/internal/ads/zzbrl;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcob;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvu;I)Ldaa;

    move-result-object p1

    invoke-virtual {p1}, Ldaa;->t()Lvs9;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvs9;->o(Landroid/content/Context;)Lvs9;

    invoke-virtual {p1, p4}, Lvs9;->k(Lcom/google/android/gms/internal/ads/zzbri;)Lvs9;

    invoke-virtual {p1}, Lvs9;->g()Lpaa;

    move-result-object p0

    invoke-virtual {p0}, Lpaa;->a()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbzt;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v0

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzaj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaj;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzai;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    return-object p1
.end method
