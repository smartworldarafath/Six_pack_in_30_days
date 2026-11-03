.class public final Lon2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv2;


# instance fields
.field public final synthetic a:I

.field public final b:Lb49;


# direct methods
.method public synthetic constructor <init>(Lb49;I)V
    .locals 0

    iput p2, p0, Lon2;->a:I

    iput-object p1, p0, Lon2;->b:Lb49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lon2;->a:I

    iget-object p0, p0, Lon2;->b:Lb49;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lcv4;

    invoke-direct {v0, p0}, Lcv4;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Llz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lq97;->a:Lq97;

    invoke-static {p0}, Lq97;->a(Llz2;)Lww;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lqg6;

    new-instance v0, Lnn2;

    invoke-direct {v0, p0}, Lnn2;-><init>(Lqg6;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
