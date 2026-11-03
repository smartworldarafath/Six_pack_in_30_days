.class public final synthetic Ljl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;II)V
    .locals 0

    iput p4, p0, Ljl1;->a:I

    iput p1, p0, Ljl1;->b:I

    iput-object p2, p0, Ljl1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 10
    iput p4, p0, Ljl1;->a:I

    iput-object p1, p0, Ljl1;->c:Ljava/lang/String;

    iput p2, p0, Ljl1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljl1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x1

    iget v3, p0, Ljl1;->b:I

    iget-object p0, p0, Ljl1;->c:Ljava/lang/String;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0}, Ldx7;->c(IILsc1;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0}, Lzm9;->c(IILsc1;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0}, Lkl;->c(IILsc1;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    invoke-static {v2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {v3, p2, p1, p0}, Lqa4;->c(IILsc1;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
