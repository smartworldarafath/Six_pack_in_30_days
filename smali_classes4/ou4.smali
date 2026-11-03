.class public final Lou4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup4;


# instance fields
.field public final a:Landroidx/fragment/app/g;

.field public b:Lcm5;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 2

    const-string v0, "I2MiaT5pIHk="

    const-string v1, "yzBVHT7n"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->a:Landroidx/fragment/app/g;

    invoke-virtual {p1}, Lwa1;->getLifecycle()Llp4;

    move-result-object p1

    invoke-virtual {p1, p0}, Llp4;->a(Lup4;)V

    return-void
.end method

.method public static b(Lou4;)V
    .locals 4

    iget-object v0, p0, Lou4;->a:Landroidx/fragment/app/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f130302

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lou4;->b:Lcm5;

    if-nez v2, :cond_1

    new-instance v2, Lcm5;

    iget-object v3, p0, Lou4;->a:Landroidx/fragment/app/g;

    if-eqz v3, :cond_0

    invoke-direct {v2, v3, v0}, Lcm5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lou4;->b:Lcm5;

    goto :goto_0

    :cond_0
    const-string p0, "LWMhaQJpMHk="

    const-string v0, "jUIzzGG2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lou4;->b:Lcm5;

    if-eqz p0, :cond_2

    iput-object v0, p0, Lcm5;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lte0;->show()V

    :cond_2
    return-void

    :cond_3
    const-string p0, "UGMgaTBpE3k="

    const-string v0, "CcaBOOF1"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lou4;->b:Lcm5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lte0;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0
    .annotation runtime Ljv5;
        value = .enum Lip4;->ON_DESTROY:Lip4;
    .end annotation

    invoke-virtual {p0}, Lou4;->a()V

    return-void
.end method
