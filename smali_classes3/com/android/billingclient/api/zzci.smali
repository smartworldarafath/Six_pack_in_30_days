.class final Lcom/android/billingclient/api/zzci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij0;
.implements Lgh6;
.implements Lhh6;


# direct methods
.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final d(Lqj0;Ljava/util/List;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/billingclient/api/Purchase;

    iget p2, p1, Lqj0;->a:I

    iget-object p1, p1, Lqj0;->c:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/android/billingclient/api/zzci;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final l(Lqj0;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/billingclient/api/Purchase;

    iget p2, p1, Lqj0;->a:I

    iget-object p1, p1, Lqj0;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p2, p1, p0, v0, v1}, Lcom/android/billingclient/api/zzci;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzci;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final onBillingSetupFinished(Lqj0;)V
    .locals 2

    iget p0, p1, Lqj0;->a:I

    iget-object p1, p1, Lqj0;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzci;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method
