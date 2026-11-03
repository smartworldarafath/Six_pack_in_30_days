.class public final Lck8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc5;
.implements Ldk8;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lck8;->a:I

    iput-object p1, p0, Lck8;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)Lwr1;
    .locals 2

    iget v0, p0, Lck8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lur7;

    iget-object p0, p0, Lck8;->b:Landroid/content/ContentResolver;

    invoke-direct {v0, p0, p1}, Lur7;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lvy;

    iget-object p0, p0, Lck8;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvy;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lyz7;)Lbc5;
    .locals 0

    iget p1, p0, Lck8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lek8;

    invoke-direct {p1, p0}, Lek8;-><init>(Ldk8;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lek8;

    invoke-direct {p1, p0}, Lek8;-><init>(Ldk8;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
