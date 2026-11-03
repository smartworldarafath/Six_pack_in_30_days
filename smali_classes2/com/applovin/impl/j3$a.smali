.class Lcom/applovin/impl/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/j3;->initialize(Lcom/applovin/impl/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/i3;

.field final synthetic b:Lcom/applovin/impl/j3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/j3;Lcom/applovin/impl/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    iput-object p2, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/n2;->b()I

    move-result v0

    sget-object v1, Lcom/applovin/impl/k3$a;->e:Lcom/applovin/impl/k3$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/i3;

    invoke-virtual {v0}, Lcom/applovin/impl/i3;->o()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/j3$a;->a:Lcom/applovin/impl/i3;

    invoke-virtual {v1}, Lcom/applovin/impl/i3;->y()Lcom/applovin/impl/i3$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    invoke-static {v2}, Lcom/applovin/impl/j3;->a(Lcom/applovin/impl/j3;)Lcom/applovin/impl/k3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/applovin/impl/k3;->a(Lcom/applovin/impl/n2;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/applovin/impl/i3$b;->h:Lcom/applovin/impl/i3$b;

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->e()Lcom/applovin/impl/c;

    move-result-object p2

    new-instance v0, Lcom/applovin/impl/j3$a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/j3$a$a;-><init>(Lcom/applovin/impl/j3$a;)V

    const-class p0, Lcom/applovin/mediation/MaxDebuggerMultiAdActivity;

    invoke-static {p1, p0, p2, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/i3$b;->g:Lcom/applovin/impl/i3$b;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->u0()Lcom/applovin/impl/l7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/l7;->a()V

    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/v2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/applovin/impl/v2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/applovin/impl/j3$a;->b:Lcom/applovin/impl/j3;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/t7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
