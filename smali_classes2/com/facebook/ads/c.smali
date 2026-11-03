.class public final Lcom/facebook/ads/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/c;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-virtual {p0}, Lcom/facebook/ads/AudienceNetworkActivity;->onBackPressed()V

    return-void
.end method
