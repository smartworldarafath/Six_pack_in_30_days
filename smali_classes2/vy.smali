.class public final Lvy;
.super Lyy;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Lvy;->e:I

    const/4 p3, 0x1

    invoke-direct {p0, p3, p2, p1}, Lyy;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lvy;->e:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/os/ParcelFileDescriptor;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lvy;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lvy;->e:I

    const/4 v0, 0x0

    const-string v1, "FileDescriptor is null for: "

    const-string v2, "r"

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2, v1}, Lpd6;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1, p2, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lpd6;->m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->w(Ljava/lang/String;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
