.class public final synthetic Lan4;
.super Luf6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lan4;->b:I

    invoke-direct/range {p0 .. p5}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lkv4;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lan4;->b:I

    const-string v5, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    const/4 v6, 0x1

    const-class v3, Lrw1;

    const-string v4, "classSimpleName"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lzf6;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lan4;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llv0;->receiver:Ljava/lang/Object;

    check-cast p0, Lrp7;

    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
