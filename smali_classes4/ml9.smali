.class public final synthetic Lml9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ub;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lml9;->a:I

    iput-object p1, p0, Lml9;->b:Lcom/inmobi/media/ub;

    iput-object p2, p0, Lml9;->c:Ljava/lang/String;

    iput-object p3, p0, Lml9;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lml9;->a:I

    iget-object v1, p0, Lml9;->d:Ljava/lang/String;

    iget-object v2, p0, Lml9;->c:Ljava/lang/String;

    iget-object p0, p0, Lml9;->b:Lcom/inmobi/media/ub;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->f(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->e(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->d(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->b(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->c(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
