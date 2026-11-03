.class public final synthetic Lrw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsw4;


# direct methods
.method public synthetic constructor <init>(Lsw4;I)V
    .locals 0

    iput p2, p0, Lrw4;->a:I

    iput-object p1, p0, Lrw4;->b:Lsw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lrw4;->a:I

    iget-object p0, p0, Lrw4;->b:Lsw4;

    packed-switch p1, :pswitch_data_0

    iget-boolean p1, p0, Lsw4;->y:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsw4;->s:Lpb3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lje0;->dismiss()V

    const-string p0, "WmgWYzJpWV8vZTFfD2w-Y2s="

    const-string p1, "he9sY7fN"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lje0;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
