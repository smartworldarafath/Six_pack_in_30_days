.class public abstract Lcom/applovin/impl/n0;
.super Lcom/applovin/impl/r3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/n0$c;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/l;

.field private b:Lcom/applovin/impl/w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/r3;-><init>()V

    return-void
.end method

.method private a(Lcom/applovin/impl/g7;Z)Lcom/applovin/impl/v2;
    .locals 4

    invoke-static {}, Lcom/applovin/impl/v2;->a()Lcom/applovin/impl/v2$b;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/impl/n0;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->t0()Lcom/applovin/impl/f7;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/f7;->b()Z

    move-result p0

    invoke-virtual {p1}, Lcom/applovin/impl/g7;->f()Lcom/applovin/impl/g7$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g7$a;->a:Lcom/applovin/impl/g7$a;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/g7;->f()Lcom/applovin/impl/g7$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/g7$a;->b:Lcom/applovin/impl/g7$a;

    if-ne v1, v3, :cond_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/g7;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/g7;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/g7;->f()Lcom/applovin/impl/g7$a;

    move-result-object v1

    if-ne v1, v2, :cond_2

    const-string v1, "IAB Vendor ID: "

    goto :goto_1

    :cond_2
    const-string v1, "Google ATP ID: "

    :goto_1
    invoke-virtual {v0, p0}, Lcom/applovin/impl/v2$b;->d(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    move-result-object v2

    if-eqz p2, :cond_3

    const/high16 p2, -0x10000

    goto :goto_2

    :cond_3
    const/high16 p2, -0x1000000

    :goto_2
    invoke-virtual {v2, p2}, Lcom/applovin/impl/v2$b;->d(I)Lcom/applovin/impl/v2$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/applovin/impl/v2$b;->b(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    move-result-object p0

    invoke-static {v1}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/g7;->d()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2$b;->a(Ljava/lang/String;)Lcom/applovin/impl/v2$b;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/v2$b;->a(Z)Lcom/applovin/impl/v2$b;

    :goto_3
    invoke-virtual {v0}, Lcom/applovin/impl/v2$b;->a()Lcom/applovin/impl/v2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/n0;Lcom/applovin/impl/g7;Z)Lcom/applovin/impl/v2;
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/n0;->a(Lcom/applovin/impl/g7;Z)Lcom/applovin/impl/v2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/n0;->a:Lcom/applovin/impl/sdk/l;

    return-object p0
.end method

.method public initialize(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/g7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/g7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/g7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/g7;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/g7;",
            ">;",
            "Lcom/applovin/impl/sdk/l;",
            ")V"
        }
    .end annotation

    iput-object p6, p0, Lcom/applovin/impl/n0;->a:Lcom/applovin/impl/sdk/l;

    new-instance v0, Lcom/applovin/impl/n0$a;

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/n0$a;-><init>(Lcom/applovin/impl/n0;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v1, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/w2;

    new-instance p0, Lcom/applovin/impl/n0$b;

    invoke-direct {p0, v1}, Lcom/applovin/impl/n0$b;-><init>(Lcom/applovin/impl/n0;)V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2$a;)V

    iget-object p0, v1, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/w2;

    invoke-virtual {p0}, Lcom/applovin/impl/w2;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/r3;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "Configured CMP Networks"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object p0, p0, Lcom/applovin/impl/n0;->b:Lcom/applovin/impl/w2;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
