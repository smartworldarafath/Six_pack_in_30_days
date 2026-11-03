.class public final Leg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljg1;


# direct methods
.method public constructor <init>(Ljg1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg1;->b:Ljg1;

    iput-object p2, p0, Leg1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 5

    iget-object v0, p0, Leg1;->a:Landroid/content/Context;

    iget-object p0, p0, Leg1;->b:Ljg1;

    iget-object v1, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    if-eqz v1, :cond_2

    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    const-string v2, "D287cxFuME0Xbi9nKnJ5QztuAGU2dGF0B3Qeczo="

    const-string v3, "xr3sfkzQ"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v3}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v3

    invoke-static {v3}, Ljg1;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv;->s(Ljava/lang/String;)V

    iget-object v1, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "D287cxFuME0Xbi9nKnJ5aSdGHHI1QURhA2wWYghlOg=="

    const-string v4, "TImsjwdR"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v3}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv;->s(Ljava/lang/String;)V

    iget-object v1, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->isConsentFormAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Lgg1;

    invoke-direct {v1, p0}, Lgg1;-><init>(Ljg1;)V

    new-instance p0, Lhg1;

    invoke-direct {p0, v0}, Lhg1;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1, p0}, Lcom/google/android/ump/UserMessagingPlatform;->loadConsentForm(Landroid/content/Context;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    const-string v0, "D28ZZCpvHW1hZT5jCXAjaSBuIA=="

    const-string v1, "oHcxloXO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lqs3;->w()V

    return-void

    :cond_1
    :goto_0
    const-string p0, "dW86JzIgCWULZGF0BSAubxhkeWY8cm0="

    const-string v0, "Dcr2kGCa"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lqs3;->w()V

    :cond_2
    return-void
.end method
