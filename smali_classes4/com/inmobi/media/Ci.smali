.class public final synthetic Lcom/inmobi/media/Ci;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fi;)V
    .locals 7

    const-string v6, "instantiateBillingClientV6(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient;"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/inmobi/media/Fi;

    const-string v5, "instantiateBillingClientV6"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lic3;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/inmobi/media/Fi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/inmobi/media/Fi;->a(Landroid/content/Context;)Lfj0;

    move-result-object p0

    return-object p0
.end method
