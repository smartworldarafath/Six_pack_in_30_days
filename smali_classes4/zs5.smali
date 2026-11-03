.class public final synthetic Lzs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Oa;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Oa;I)V
    .locals 0

    iput p2, p0, Lzs5;->a:I

    iput-object p1, p0, Lzs5;->b:Lcom/inmobi/media/Oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzs5;->a:I

    iget-object p0, p0, Lzs5;->b:Lcom/inmobi/media/Oa;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/Oa;->a(Lcom/inmobi/media/Oa;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "IncompleteLogFinalizer"

    invoke-static {p0, v0}, Lcom/inmobi/media/Oa;->a(Lcom/inmobi/media/Oa;Ljava/lang/String;)Lxh8;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
