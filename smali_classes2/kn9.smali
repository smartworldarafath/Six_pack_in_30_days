.class public final synthetic Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lkn9;->a:I

    iput-object p1, p0, Lkn9;->b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    iput-object p2, p0, Lkn9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkn9;->a:I

    iget-object v1, p0, Lkn9;->c:Ljava/lang/String;

    iget-object p0, p0, Lkn9;->b:Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->x(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->i(Lcom/applovin/sdk/AppLovinBidTokenCollectionListener;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
