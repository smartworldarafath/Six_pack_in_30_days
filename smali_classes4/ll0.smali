.class public final synthetic Lll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILrb3;Lwb3;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lll0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lll0;->b:I

    iput-object p2, p0, Lll0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lll0;->e:Ljava/lang/Object;

    iput p4, p0, Lll0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;II)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lll0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lll0;->e:Ljava/lang/Object;

    iput p3, p0, Lll0;->b:I

    iput p4, p0, Lll0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lll0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Lll0;->c:I

    iget v3, p0, Lll0;->b:I

    iget-object v4, p0, Lll0;->e:Ljava/lang/Object;

    iget-object p0, p0, Lll0;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;

    check-cast v4, Llc5;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p0, v4, p1, p2, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->y(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/r;Llc5;Lsc1;II)V

    return-object v1

    :pswitch_0
    check-cast p0, Lrb3;

    check-cast v4, Lwb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v3, p0, v4, p1, p2}, Lol0;->b(ILrb3;Lwb3;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
