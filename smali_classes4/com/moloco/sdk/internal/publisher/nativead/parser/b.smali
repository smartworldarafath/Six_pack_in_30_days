.class public final synthetic Lcom/moloco/sdk/internal/publisher/nativead/parser/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/parser/b;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkr2;

    invoke-direct {v0, p0}, Lkr2;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    iget-boolean v1, v0, Lkr2;->s:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Le7b;->n(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lkr2;->g:Landroid/os/Looper;

    iget-boolean p0, v0, Lkr2;->s:Z

    xor-int/2addr p0, v2

    invoke-static {p0}, Le7b;->n(Z)V

    iput-boolean v2, v0, Lkr2;->s:Z

    new-instance p0, Lis2;

    invoke-direct {p0, v0}, Lis2;-><init>(Lkr2;)V

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->c(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
