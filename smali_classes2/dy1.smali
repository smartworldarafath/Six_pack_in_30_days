.class public final synthetic Ldy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat4;
.implements Lzs4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    iput p1, p0, Ldy1;->a:I

    iput-object p2, p0, Ldy1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 0

    .line 8
    iput p3, p0, Ldy1;->a:I

    iput-object p2, p0, Ldy1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ldy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldy1;->b:Ljava/util/List;

    check-cast p1, Ly76;

    invoke-interface {p1, p0}, Ly76;->onCues(Ljava/util/List;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldy1;->b:Ljava/util/List;

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->onCues(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lci;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Ldi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
