.class public final synthetic Lcom/applovin/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/m2$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/m2$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/m2$b;

    iput p2, p0, Lcom/applovin/impl/x8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/x8;->a:Lcom/applovin/impl/m2$b;

    iget p0, p0, Lcom/applovin/impl/x8;->b:I

    invoke-static {v0, p0}, Lcom/applovin/impl/m2$b;->a(Lcom/applovin/impl/m2$b;I)V

    return-void
.end method
