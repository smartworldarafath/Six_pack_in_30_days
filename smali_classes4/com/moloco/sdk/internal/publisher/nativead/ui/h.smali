.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(ILpb3;)V
    .locals 0

    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a:I

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/h;->b:Lpb3;

    packed-switch p1, :pswitch_data_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/c;->a:I

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
