.class public final Lcom/moloco/sdk/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/s;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/s;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/b0;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/b0;->b:Lcom/moloco/sdk/internal/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/moloco/sdk/internal/b0;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcom/moloco/sdk/internal/b0;->b:Lcom/moloco/sdk/internal/s;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    iput-object p1, p0, Lcom/moloco/sdk/internal/s;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/s;

    invoke-static {p0}, Lcom/moloco/sdk/internal/s;->b(Lcom/moloco/sdk/internal/s;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/moloco/sdk/internal/s;->a:Z

    invoke-static {p0}, Lcom/moloco/sdk/internal/s;->b(Lcom/moloco/sdk/internal/s;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
