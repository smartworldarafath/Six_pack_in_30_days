.class public final synthetic Ld07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf07;


# direct methods
.method public synthetic constructor <init>(Lf07;I)V
    .locals 0

    iput p2, p0, Ld07;->a:I

    iput-object p1, p0, Ld07;->b:Lf07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ld07;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Ld07;->b:Lf07;

    packed-switch p1, :pswitch_data_0

    iput-boolean v0, p0, Lf07;->t:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    iget-object p0, p0, Lf07;->s:Le07;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le07;->i()V

    :cond_0
    return-void

    :pswitch_0
    iput-boolean v0, p0, Lf07;->t:Z

    invoke-virtual {p0}, Lje0;->dismiss()V

    iget-object p0, p0, Lf07;->s:Le07;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Le07;->A()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
