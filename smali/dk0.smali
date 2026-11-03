.class public final Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst6;
.implements Lcc5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Ldk0;->a:I

    iput-object p1, p0, Ldk0;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lbt6;Llx5;)Lbt6;
    .locals 0

    iget-object p0, p0, Ldk0;->b:Landroid/content/res/Resources;

    invoke-static {p0, p1}, Lrk0;->d(Landroid/content/res/Resources;Lbt6;)Lrk0;

    move-result-object p0

    return-object p0
.end method

.method public i(Lyz7;)Lbc5;
    .locals 3

    iget v0, p0, Ldk0;->a:I

    iget-object p0, p0, Ldk0;->b:Landroid/content/res/Resources;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcz;

    sget-object v0, Lai8;->b:Lai8;

    invoke-direct {p1, p0, v0}, Lcz;-><init>(Landroid/content/res/Resources;Lbc5;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lcz;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcz;-><init>(Landroid/content/res/Resources;Lbc5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
