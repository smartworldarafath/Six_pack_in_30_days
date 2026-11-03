.class public final synthetic Lu99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv99;
.implements Lkc9;


# instance fields
.field public final synthetic a:Lcom/my/target/bf;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/bf;)V
    .locals 0

    iput-object p1, p0, Lu99;->a:Lcom/my/target/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lld9;)V
    .locals 0

    iget-object p0, p0, Lu99;->a:Lcom/my/target/bf;

    iput-object p1, p0, Lcom/my/target/bf;->w:Lld9;

    return-void
.end method

.method public c(Landroid/view/View;Lxg9;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu99;->a:Lcom/my/target/bf;

    iget-object p0, p0, Lcom/my/target/bf;->s:Lde9;

    if-eqz p0, :cond_0

    check-cast p0, Leg7;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Leg7;->q(ILxg9;)V

    :cond_0
    return-void
.end method
