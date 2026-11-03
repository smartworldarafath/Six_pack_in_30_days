.class public final Lkj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loj0;Landroid/content/Context;Ldm9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkj0;->b:Landroid/content/Context;

    iput-object p3, p0, Lkj0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loj0;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkj0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkj0;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Loj0;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;Lmv1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lkj0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkj0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkj0;->b:Landroid/content/Context;

    iput-object p4, p0, Lkj0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lkj0;->a:I

    iget-object v1, p0, Lkj0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Loj0;

    const-string v0, "acknowledgePurchase error:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkj0;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkj0;->c:Ljava/lang/Object;

    check-cast p0, Ldm9;

    invoke-virtual {p0, p1}, Ldm9;->H(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, Lmv1;

    invoke-virtual {v1, p1}, Lmv1;->H(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgj0;)V
    .locals 6

    iget v0, p0, Lkj0;->a:I

    iget-object v1, p0, Lkj0;->b:Landroid/content/Context;

    const-string v2, "init billing client return null"

    const-string v3, "Purchase token must be set"

    iget-object v4, p0, Lkj0;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v1, "acknowledged"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lth2;

    invoke-direct {v1, v5}, Lth2;-><init>(I)V

    iput-object v0, v1, Lth2;->b:Ljava/lang/String;

    new-instance v0, La78;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lgj0;->d(Lth2;La78;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lth2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lth2;-><init>(I)V

    const-string v2, "inapp"

    iput-object v2, v1, Lth2;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lth2;->c()La90;

    move-result-object v1

    new-instance v2, Lt41;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0, v0, p1}, Lt41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lgj0;->b(La90;Lgh6;)V

    goto :goto_1

    :cond_2
    check-cast v4, Ldm9;

    invoke-virtual {v4, v2}, Ldm9;->H(Ljava/lang/String;)V

    invoke-static {v1, v2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkj0;->d:Ljava/lang/Object;

    check-cast v0, Lmv1;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lth2;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lth2;-><init>(I)V

    iput-object v0, v1, Lth2;->b:Ljava/lang/String;

    new-instance v0, Ldm9;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ldm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Lgj0;->e(Lth2;Ldm9;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p0, Llv1;

    iget-object p1, v0, Lmv1;->b:Ljava/lang/Object;

    check-cast p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v5}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0}, Lsr1;->N(Lwb3;)V

    const-string p0, "please check the purchase object."

    invoke-static {v1, p0}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2}, Lmv1;->H(Ljava/lang/String;)V

    invoke-static {v1, v2}, Loj0;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
