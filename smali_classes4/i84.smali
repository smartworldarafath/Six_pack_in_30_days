.class public final synthetic Li84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll84;


# direct methods
.method public synthetic constructor <init>(Ll84;I)V
    .locals 0

    iput p2, p0, Li84;->a:I

    iput-object p1, p0, Li84;->b:Ll84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li84;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Li84;->b:Ll84;

    check-cast p1, Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll84;->B:Lh84;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh84;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Ll84;->A:Lih4;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lih4;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
