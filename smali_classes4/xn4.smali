.class public final synthetic Lxn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Ld;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ld;I)V
    .locals 0

    iput p2, p0, Lxn4;->a:I

    iput-object p1, p0, Lxn4;->b:Lcom/inmobi/media/Ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxn4;->a:I

    iget-object p0, p0, Lxn4;->b:Lcom/inmobi/media/Ld;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/Ld;->d(Lcom/inmobi/media/Ld;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/Ld;->a(Lcom/inmobi/media/Ld;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/Ld;->b(Lcom/inmobi/media/Ld;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/Ld;->e(Lcom/inmobi/media/Ld;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/inmobi/media/Ld;->c(Lcom/inmobi/media/Ld;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
