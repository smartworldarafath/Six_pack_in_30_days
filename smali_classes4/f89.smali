.class public final synthetic Lf89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/my/target/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/a2;I)V
    .locals 0

    iput p2, p0, Lf89;->a:I

    iput-object p1, p0, Lf89;->b:Lcom/my/target/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lf89;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lf89;->b:Lcom/my/target/a2;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/my/target/a2;->q:Lde9;

    if-eqz p0, :cond_0

    new-instance p1, Lcj9;

    invoke-direct {p1, v0}, Lcj9;-><init>(I)V

    const/4 v0, 0x2

    check-cast p0, Leg7;

    invoke-virtual {p0, v0, p1}, Leg7;->q(ILxg9;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/my/target/a2;->q:Lde9;

    if-eqz p0, :cond_1

    new-instance p1, Lcj9;

    invoke-direct {p1, v0}, Lcj9;-><init>(I)V

    const/4 v0, 0x1

    check-cast p0, Leg7;

    invoke-virtual {p0, v0, p1}, Leg7;->q(ILxg9;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
