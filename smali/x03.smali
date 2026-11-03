.class public final Lx03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv2;


# instance fields
.field public final synthetic a:I

.field public final b:Lb49;

.field public final c:Lpg6;


# direct methods
.method public synthetic constructor <init>(Lb49;Lpg6;I)V
    .locals 0

    iput p3, p0, Lx03;->a:I

    iput-object p1, p0, Lx03;->b:Lb49;

    iput-object p2, p0, Lx03;->c:Lpg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx03;->a:I

    iget-object v1, p0, Lx03;->c:Lpg6;

    iget-object p0, p0, Lx03;->b:Lb49;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl8;

    new-instance v1, Lcd6;

    invoke-direct {v1, p0, v0}, Lcd6;-><init>(Landroid/content/Context;Lxl8;)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqs3;->y:Lqs3;

    new-instance v2, Lxg3;

    new-instance v3, Lkz;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lkz;-><init>(I)V

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, Lxg3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v3, Lv03;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lv03;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2, v0, v3}, Le95;->t(Ly87;Lxg3;Lm8;Lpb3;)Lst1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
