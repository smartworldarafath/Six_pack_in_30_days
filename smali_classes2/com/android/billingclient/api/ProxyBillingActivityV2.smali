.class public Lcom/android/billingclient/api/ProxyBillingActivityV2;
.super Lwa1;
.source "SourceFile"


# instance fields
.field public a:Lva;

.field public b:Lva;

.field public c:Lva;

.field public d:Lva;

.field public e:Landroid/os/ResultReceiver;

.field public f:Landroid/os/ResultReceiver;

.field public g:Landroid/os/ResultReceiver;

.field public h:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lwa1;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lta;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lta;-><init>(IZ)V

    new-instance v3, Lpu9;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lpu9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v3}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lva;

    new-instance v0, Lta;

    invoke-direct {v0, v1, v2}, Lta;-><init>(IZ)V

    new-instance v3, Lgea;

    invoke-direct {v3, p0, v2}, Lgea;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v0, v3}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lva;

    new-instance v0, Lta;

    invoke-direct {v0, v1, v2}, Lta;-><init>(IZ)V

    new-instance v3, Lgea;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lgea;-><init>(Lcom/android/billingclient/api/ProxyBillingActivityV2;I)V

    invoke-virtual {p0, v0, v3}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lva;

    new-instance v0, Lta;

    invoke-direct {v0, v1, v2}, Lta;-><init>(IZ)V

    new-instance v1, Lv1a;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v3}, Lv1a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lwa1;->registerForActivityResult(Lpa;Loa;)Lva;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lva;

    const-string v0, "launch_external_link_result_receiver"

    const-string v1, "external_offer_flow_result_receiver"

    const-string v3, "external_payment_dialog_result_receiver"

    const-string v4, "alternative_billing_only_dialog_result_receiver"

    if-nez p1, :cond_3

    const-string p1, "ProxyBillingActivityV2"

    const-string v5, "Launching Play Store billing dialog"

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->a:Lva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Lva;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "external_payment_dialog_pending_intent"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->b:Lva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Lva;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "external_offer_flow_pending_intent"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->c:Lva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Lva;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "launch_external_link_flow_pending_intent"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->d:Lva;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    invoke-direct {v0, p1, v6, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    invoke-virtual {p0, v0}, Lva;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    :cond_4
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    :cond_6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwa1;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->e:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    const-string v1, "alternative_billing_only_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->f:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_1

    const-string v1, "external_payment_dialog_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->g:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    const-string v1, "external_offer_flow_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    iget-object p0, p0, Lcom/android/billingclient/api/ProxyBillingActivityV2;->h:Landroid/os/ResultReceiver;

    if-eqz p0, :cond_3

    const-string v0, "launch_external_link_result_receiver"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method
