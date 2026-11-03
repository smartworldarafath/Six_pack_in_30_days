.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/d;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->g:I

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->isLoaded()Ltp7;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->e:Lvp7;

    new-instance v2, Lcom/moloco/sdk/internal/publisher/p0;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/moloco/sdk/internal/publisher/p0;-><init>(ILwj1;I)V

    new-instance v3, Lb53;

    invoke-direct {v3, v0, v1, v2}, Lb53;-><init>(Lk33;Lk33;Lyb3;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->a:Lwk1;

    sget-object v0, Le95;->J:Lvf7;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p0, v0, v1}, Lsj1;->U(Lk33;Lwk1;Lmd7;Ljava/lang/Object;)Lpk6;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->g:I

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;->isLoaded()Ltp7;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
