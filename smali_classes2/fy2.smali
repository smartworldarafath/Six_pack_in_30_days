.class public final synthetic Lfy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrb3;


# direct methods
.method public synthetic constructor <init>(ILrb3;)V
    .locals 0

    iput p1, p0, Lfy2;->a:I

    iput-object p2, p0, Lfy2;->b:Lrb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lfy2;->a:I

    iget-object p0, p0, Lfy2;->b:Lrb3;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lm62;

    invoke-virtual {p0, p1}, Lm62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-interface {p0, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
