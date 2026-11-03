.class public final synthetic Ld61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgn6;

.field public final synthetic b:Lgn6;

.field public final synthetic c:Le61;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lgn6;


# direct methods
.method public synthetic constructor <init>(Lgn6;Lgn6;Le61;Landroid/content/Context;Lgn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld61;->a:Lgn6;

    iput-object p2, p0, Ld61;->b:Lgn6;

    iput-object p3, p0, Ld61;->c:Le61;

    iput-object p4, p0, Ld61;->d:Landroid/content/Context;

    iput-object p5, p0, Ld61;->e:Lgn6;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Ld61;->a:Lgn6;

    iget p1, p1, Lgn6;->a:I

    const/16 v0, 0x1e

    const/4 v1, 0x2

    iget-object v2, p0, Ld61;->c:Le61;

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Ld61;->b:Lgn6;

    iget p0, p0, Lgn6;->a:I

    iget-object p1, v2, Le61;->k:Lqx8;

    if-ne p0, v1, :cond_0

    if-eqz p1, :cond_5

    iget-object p0, p1, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc61;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc61;->w:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :cond_0
    if-eqz p1, :cond_5

    iget-object p0, p1, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc61;

    iget-object p1, p0, Lc61;->s:Lx51;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx51;->k()V

    :cond_1
    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :cond_2
    const-string p1, "M2EzX11hK18xb3M="

    const-string v0, "qNGT9RB7"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld61;->e:Lgn6;

    iget v0, v0, Lgn6;->a:I

    iget-object p0, p0, Ld61;->d:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lem7;->J0(ILandroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v2, Le61;->j:Landroid/content/Context;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_4

    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p1, p0, v1}, Lic1;->B(Lic1;Landroid/app/Activity;I)V

    :cond_4
    iget-object p0, v2, Le61;->k:Lqx8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc61;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc61;->w:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method
