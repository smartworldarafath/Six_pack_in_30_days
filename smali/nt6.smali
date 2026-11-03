.class public final Lnt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc5;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lnt6;->a:I

    iput-object p1, p0, Lnt6;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lyz7;)Lbc5;
    .locals 3

    iget v0, p0, Lnt6;->a:I

    const-class v1, Landroid/net/Uri;

    iget-object p0, p0, Lnt6;->b:Landroid/content/res/Resources;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcz;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcz;-><init>(Landroid/content/res/Resources;Lbc5;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcz;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lyz7;->c(Ljava/lang/Class;Ljava/lang/Class;)Lbc5;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcz;-><init>(Landroid/content/res/Resources;Lbc5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
