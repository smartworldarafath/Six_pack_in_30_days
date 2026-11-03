.class Lcom/applovin/impl/q3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/q3$b;->a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/q3$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/q3$b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/q3$b$a;->a:Lcom/applovin/impl/q3$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/q3$b$a;->a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerUnifiedFlowActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/q3$b$a;->a:Lcom/applovin/impl/q3$b;

    iget-object p0, p0, Lcom/applovin/impl/q3$b;->b:Lcom/applovin/impl/q3;

    invoke-static {p0}, Lcom/applovin/impl/q3;->b(Lcom/applovin/impl/q3;)Lcom/applovin/impl/s3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/s3;->u()Lcom/applovin/impl/sdk/l;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/o7;->initialize(Lcom/applovin/impl/sdk/l;)V

    return-void
.end method
