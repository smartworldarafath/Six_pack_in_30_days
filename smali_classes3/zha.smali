.class public final Lzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzha;->a:I

    iput-object p1, p0, Lzha;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzha;->a:I

    iget-object p0, p0, Lzha;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbja;

    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "gms_sdk_env"

    iget-object p0, p0, Lbja;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Failed putting version constants."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "shared_pref"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_schema"

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfml;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ad_types"

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
