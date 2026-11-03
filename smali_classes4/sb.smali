.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb;


# direct methods
.method public synthetic constructor <init>(Lwb;I)V
    .locals 0

    iput p2, p0, Lsb;->a:I

    iput-object p1, p0, Lsb;->b:Lwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsb;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lsb;->b:Lwb;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwb;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lvb;

    invoke-direct {p1, v1, p0}, Lvb;-><init>(Landroid/app/Activity;Lwb;)V

    sget-object p0, Le04;->a:Ljava/lang/String;

    invoke-static {}, Loj0;->e()Loj0;

    move-result-object p0

    const-string v0, "V2Zm"

    const-string v3, "J25gRTbZ"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ld04;

    invoke-direct {v3, v1, p1}, Ld04;-><init>(Landroid/app/Activity;Lrb3;)V

    invoke-virtual {p0, v1, v0, v3}, Loj0;->d(Landroid/content/Context;Ljava/lang/String;Ld04;)V

    :goto_0
    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lwb;->a:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, Lic1;->B(Lic1;Landroid/app/Activity;I)V

    sget-object p1, Lhw;->e:Lhw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhw;->z(J)V

    invoke-virtual {p0}, Lte0;->dismiss()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
