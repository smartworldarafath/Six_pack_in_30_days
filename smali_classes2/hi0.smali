.class public final synthetic Lhi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhi0;->a:I

    iput-object p1, p0, Lhi0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 2

    iget v0, p0, Lhi0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhi0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->Companion:Lqi0;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    return-void

    :pswitch_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bigo:Init Successful, sdk version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lji0;->b(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
