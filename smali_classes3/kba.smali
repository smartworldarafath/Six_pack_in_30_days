.class public final synthetic Lkba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzclm;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->b:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p2, p0, Lkba;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzclm;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkba;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkba;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lkba;->b:Lcom/google/android/gms/internal/ads/zzclm;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    iget v0, p0, Lkba;->a:I

    iget-object v1, p0, Lkba;->c:Lorg/json/JSONObject;

    iget-object p0, p0, Lkba;->b:Lcom/google/android/gms/internal/ads/zzclm;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqm;->J:Lcom/google/android/gms/internal/ads/s;

    const-string v0, "onVideoEvent"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbte;->o(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling AFMA_updateActiveView("

    const-string v4, ")"

    invoke-static {v2, v0, v4, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
