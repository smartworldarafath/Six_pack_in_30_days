.class public final synthetic Li61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj61;


# direct methods
.method public synthetic constructor <init>(Lj61;I)V
    .locals 0

    iput p2, p0, Li61;->a:I

    iput-object p1, p0, Li61;->b:Lj61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Li61;->a:I

    iget-object p0, p0, Li61;->b:Lj61;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lj61;->j:Lqx8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc61;

    invoke-virtual {p0}, Lje0;->dismiss()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lj61;->j:Lqx8;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqx8;->b:Ljava/lang/Object;

    check-cast p0, Lc61;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc61;->w:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
