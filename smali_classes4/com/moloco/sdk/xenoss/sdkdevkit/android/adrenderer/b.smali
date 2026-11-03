.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnb1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnb1;II)V
    .locals 0

    iput p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->c:Lnb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/16 v2, 0x31

    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->c:Lnb1;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/b;->b:Ljava/lang/String;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->C(Ljava/lang/String;Lnb1;Lsc1;I)V

    return-object v1

    :pswitch_0
    invoke-static {p0, v3, p1, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->C(Ljava/lang/String;Lnb1;Lsc1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
