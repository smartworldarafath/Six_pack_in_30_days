.class public final synthetic Lf35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

.field public final synthetic b:Lcom/applovin/mediation/MaxAd;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/impl/g3;

.field public final synthetic e:Lcom/applovin/mediation/MaxError;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/g3;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iput-object p2, p0, Lf35;->b:Lcom/applovin/mediation/MaxAd;

    iput-boolean p3, p0, Lf35;->c:Z

    iput-object p4, p0, Lf35;->d:Lcom/applovin/impl/g3;

    iput-object p5, p0, Lf35;->e:Lcom/applovin/mediation/MaxError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf35;->d:Lcom/applovin/impl/g3;

    iget-object v1, p0, Lf35;->e:Lcom/applovin/mediation/MaxError;

    iget-object v2, p0, Lf35;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v3, p0, Lf35;->b:Lcom/applovin/mediation/MaxAd;

    iget-boolean p0, p0, Lf35;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;Lcom/applovin/mediation/MaxAd;ZLcom/applovin/impl/g3;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method
