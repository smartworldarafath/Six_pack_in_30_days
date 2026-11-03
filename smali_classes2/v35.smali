.class public final Lv35;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lv35;->i:I

    iput-object p1, p0, Lv35;->j:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv35;->i:I

    iget-object p0, p0, Lv35;->j:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld98;

    invoke-static {p0}, Lmf3;->f(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ld98;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ld98;

    invoke-static {p0}, Lmf3;->f(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld98;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmf3;->c(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p0}, Ly35;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
