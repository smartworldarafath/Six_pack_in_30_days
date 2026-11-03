.class public final synthetic Ljq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILwr;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ljq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljq0;->b:I

    iput-object p3, p0, Ljq0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ljq0;->a:I

    iput-object p1, p0, Ljq0;->c:Ljava/lang/Object;

    iput p2, p0, Ljq0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljq0;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget v3, p0, Ljq0;->b:I

    iget-object p0, p0, Ljq0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/k0;->p(Landroid/app/Activity;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lwr;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v3, p0, p1, p2}, Lnca;->a(ILwr;Lsc1;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lpb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leab;->p(Lpb3;Lsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
