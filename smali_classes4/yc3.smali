.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lad3;


# direct methods
.method public synthetic constructor <init>(Lad3;I)V
    .locals 0

    iput p2, p0, Lyc3;->a:I

    iput-object p1, p0, Lyc3;->b:Lad3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyc3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lyc3;->b:Lad3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lad3;->m0:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lad3;->f0:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq2;

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lhq2;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v2}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {p1, v3, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    const-string p0, "P2g0cmU="

    const-string p1, "JhReNCBF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lad3;->p0(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    sget-object v0, Lad3;->m0:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lad3;->m0()V

    const-string p0, "L287dB1uMWU="

    const-string p1, "VbKJObyE"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lad3;->p0(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v0, Lad3;->m0:Lqs0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lad3;->m0()V

    const-string p0, "Umw7c2U="

    const-string p1, "BylHN409"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lad3;->p0(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
