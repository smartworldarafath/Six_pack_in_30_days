.class public final Lcom/moloco/sdk/internal/ilrd/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    return-void
.end method


# virtual methods
.method public final getCommunicatorId()Ljava/lang/String;
    .locals 0

    const-string p0, "Moloco"

    return-object p0
.end method

.method public final onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/b;->a:Lcom/moloco/sdk/internal/ilrd/provider/c;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->b:Lm8;

    invoke-static {v0}, Lg69;->C(Lwk1;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "max_revenue_events"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "revenue"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "country_code"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "network_name"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "max_ad_unit_id"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "third_party_ad_placement_id"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ad_format"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "user_segment"

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "id"

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/moloco/sdk/a1;->n()Lcom/moloco/sdk/z0;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lcom/moloco/sdk/z0;->g(D)V

    if-eqz v3, :cond_1

    invoke-virtual {v9, v3}, Lcom/moloco/sdk/z0;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v9, v4}, Lcom/moloco/sdk/z0;->f(Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v9, v5}, Lcom/moloco/sdk/z0;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v9, v6}, Lcom/moloco/sdk/z0;->h(Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v9, v7}, Lcom/moloco/sdk/z0;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Lcom/moloco/sdk/z0;->i(Ljava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v9, p1}, Lcom/moloco/sdk/z0;->d(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v9}, Lhe3;->build()Loe3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/moloco/sdk/a1;

    new-instance v1, Lcom/moloco/sdk/internal/ilrd/l;

    invoke-direct {v1, p1}, Lcom/moloco/sdk/internal/ilrd/l;-><init>(Lcom/moloco/sdk/a1;)V

    new-instance p1, Lrv7;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {p1, p0, v1, v3, v2}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, p1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_8
    :goto_0
    return-void
.end method
