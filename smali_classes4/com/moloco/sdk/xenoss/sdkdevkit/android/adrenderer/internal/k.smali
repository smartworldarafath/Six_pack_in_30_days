.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/acm/eventprocessing/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/acm/eventprocessing/c;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->b:Lcom/moloco/sdk/acm/eventprocessing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->a:I

    sget-object v0, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/k;->b:Lcom/moloco/sdk/acm/eventprocessing/c;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lxh8;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/eventprocessing/c;->a()V

    return-object v0

    :pswitch_0
    check-cast p1, Lxh8;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/eventprocessing/c;->a()V

    return-object v0

    :pswitch_1
    check-cast p1, Lxh8;

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/eventprocessing/c;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
