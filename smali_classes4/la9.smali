.class public final Lla9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfc9;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lfc9;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lla9;->c:Z

    iput-object p1, p0, Lla9;->a:Lfc9;

    iput-object p2, p0, Lla9;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqb9;Lmb9;)Lzh9;
    .locals 1

    iget-object v0, p0, Lla9;->a:Lfc9;

    iget-object p0, p0, Lla9;->b:Landroid/content/Context;

    invoke-static {p1, v0, p2, p0}, Lzh9;->a(Lqb9;Lfc9;Lym9;Landroid/content/Context;)Lzh9;

    move-result-object p0

    return-object p0
.end method

.method public b(Lxa9;Lo89;Leg7;Lo89;Lo89;)Lam9;
    .locals 10

    iget-object v0, p1, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lla9;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lh99;->N:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/my/target/la;

    invoke-direct {p0, v1, p2, p5, p4}, Lcom/my/target/la;-><init>(Landroid/content/Context;Lo89;Lo89;Lo89;)V

    return-object p0

    :cond_0
    iget-object p5, p1, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_1

    new-instance p0, Lcom/my/target/l9;

    invoke-direct {p0, p2, p4, v1}, Lcom/my/target/l9;-><init>(Lo89;Lo89;Landroid/content/Context;)V

    return-object p0

    :cond_1
    iget-object p1, p1, Lxa9;->a0:Lqb9;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    new-instance v2, Lcom/my/target/ua;

    new-instance v3, Lcom/my/target/h0;

    invoke-direct {v3, v1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/my/target/l1;

    invoke-direct {v4, v1}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/my/target/e0;

    invoke-direct {p1, v1}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    iget-boolean p4, p0, Lla9;->c:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p4}, Lz66;->a(Landroid/content/Context;Z)Lz99;

    move-result-object p4

    new-instance v5, Lcom/my/target/bj;

    invoke-direct {v5, p4, p1, v1, p3}, Lcom/my/target/bj;-><init>(Lz99;Lcom/my/target/e0;Landroid/content/Context;Leg7;)V

    iget-object v9, p0, Lla9;->b:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/my/target/ua;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/bj;Lcom/my/target/we;Lzl9;Leg7;Landroid/content/Context;)V

    return-object v2

    :cond_2
    move-object v7, p2

    new-instance v3, Lcom/my/target/ma;

    new-instance v4, Lcom/my/target/h0;

    invoke-direct {v4, v1}, Lcom/my/target/h0;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/my/target/l1;

    invoke-direct {v5, v1}, Lcom/my/target/l1;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/my/target/z5;

    invoke-direct {v6, v1}, Lcom/my/target/z5;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lla9;->b:Landroid/content/Context;

    move-object v8, v7

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/my/target/ma;-><init>(Lcom/my/target/h0;Lcom/my/target/l1;Lcom/my/target/z5;Lcom/my/target/we;Lzl9;Landroid/content/Context;)V

    return-object v3
.end method
