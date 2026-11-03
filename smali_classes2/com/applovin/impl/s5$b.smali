.class Lcom/applovin/impl/s5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/s5;->m()Lcom/applovin/impl/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/c8;

.field final synthetic b:Lcom/applovin/impl/s5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/s5;Lcom/applovin/impl/c8;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/s5$b;->b:Lcom/applovin/impl/s5;

    iput-object p2, p0, Lcom/applovin/impl/s5$b;->a:Lcom/applovin/impl/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/s5$b;->a:Lcom/applovin/impl/c8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/c8;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/s5$b;->b:Lcom/applovin/impl/s5;

    invoke-static {p0}, Lcom/applovin/impl/s5;->a(Lcom/applovin/impl/s5;)Lcom/applovin/impl/u7;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    return-void
.end method
