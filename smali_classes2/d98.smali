.class public final Ld98;
.super Lg98;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/adservices/topics/TopicsManager;I)V
    .locals 0

    iput p2, p0, Ld98;->b:I

    invoke-direct {p0, p1}, Lg98;-><init>(Landroid/adservices/topics/TopicsManager;)V

    return-void
.end method


# virtual methods
.method public a(Lkf3;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    iget v0, p0, Ld98;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lg98;->a(Lkf3;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv31;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->c(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    iget-boolean p1, p1, Lkf3;->a:Z

    invoke-static {p0, p1}, Lv31;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv31;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->c(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    iget-boolean p1, p1, Lkf3;->a:Z

    invoke-static {p0, p1}, Lv31;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv31;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->c(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    iget-boolean p1, p1, Lkf3;->a:Z

    invoke-static {p0, p1}, Lv31;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv31;->b()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->c(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    iget-boolean p1, p1, Lkf3;->a:Z

    invoke-static {p0, p1}, Lv31;->d(Landroid/adservices/topics/GetTopicsRequest$Builder;Z)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p0

    invoke-static {p0}, Lv31;->e(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/adservices/topics/GetTopicsResponse;)Llf3;
    .locals 1

    iget v0, p0, Ld98;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lg98;->b(Landroid/adservices/topics/GetTopicsResponse;)Llf3;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfn0;->u(Landroid/adservices/topics/GetTopicsResponse;)Llf3;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfn0;->u(Landroid/adservices/topics/GetTopicsResponse;)Llf3;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
