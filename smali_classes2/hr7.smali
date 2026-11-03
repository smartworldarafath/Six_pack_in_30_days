.class public final synthetic Lhr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr7;


# direct methods
.method public synthetic constructor <init>(Lnr7;I)V
    .locals 0

    iput p2, p0, Lhr7;->a:I

    iput-object p1, p0, Lhr7;->b:Lnr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhr7;->a:I

    iget-object p0, p0, Lhr7;->b:Lnr7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/tasks/OnCanceledListener;

    check-cast p2, Lmr7;

    sget-object p2, Lor7;->c:Lor7;

    invoke-virtual {p2, p0}, Lor7;->a(Lnr7;)V

    invoke-interface {p1}, Lcom/google/android/gms/tasks/OnCanceledListener;->onCanceled()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/tasks/OnCompleteListener;

    check-cast p2, Lmr7;

    sget-object p2, Lor7;->c:Lor7;

    invoke-virtual {p2, p0}, Lor7;->a(Lnr7;)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnCompleteListener;->onComplete(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/tasks/OnFailureListener;

    check-cast p2, Lmr7;

    sget-object v0, Lor7;->c:Lor7;

    invoke-virtual {v0, p0}, Lor7;->a(Lnr7;)V

    iget-object p0, p2, Lmr7;->a:Ljava/lang/Exception;

    invoke-interface {p1, p0}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/tasks/OnSuccessListener;

    check-cast p2, Lmr7;

    sget-object v0, Lor7;->c:Lor7;

    invoke-virtual {v0, p0}, Lor7;->a(Lnr7;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
