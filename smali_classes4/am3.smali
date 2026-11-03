.class public final synthetic Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;I)V
    .locals 0

    iput p2, p0, Lam3;->a:I

    iput-object p1, p0, Lam3;->b:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lam3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lam3;->b:Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object p0

    new-instance v0, Lfm3;

    invoke-direct {v0, p1}, Lfm3;-><init>(I)V

    invoke-virtual {p0, v0}, Lrm3;->m(Lim3;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldh6;->c:Lqc1;

    const v2, 0x7f080418

    invoke-virtual {v0, p0, p1, v2}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->p()Lrm3;

    move-result-object p0

    sget-object p1, Lgm3;->n:Lgm3;

    invoke-virtual {p0, p1}, Lrm3;->m(Lim3;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
