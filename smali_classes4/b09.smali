.class public final synthetic Lb09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lez8;


# direct methods
.method public synthetic constructor <init>(Lez8;I)V
    .locals 0

    iput p2, p0, Lb09;->a:I

    iput-object p1, p0, Lb09;->b:Lez8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb09;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lb09;->b:Lez8;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lez8;->p(Ljava/util/List;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lez8;->p(Ljava/util/List;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
