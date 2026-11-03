.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzfld;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzflw;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflw;I)V
    .locals 0

    iput p5, p0, Lqba;->a:I

    iput-object p1, p0, Lqba;->b:Landroid/content/Context;

    iput-object p2, p0, Lqba;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lqba;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iput-object p4, p0, Lqba;->e:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 4

    iget v0, p0, Lqba;->a:I

    iget-object v1, p0, Lqba;->b:Landroid/content/Context;

    iget-object v2, p0, Lqba;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, p0, Lqba;->d:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object p0, p0, Lqba;->e:Lcom/google/android/gms/internal/ads/zzflw;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfld;->C:Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfld;->C:Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->o:Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0, p0}, Lcom/google/android/gms/ads/internal/util/zzax;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
