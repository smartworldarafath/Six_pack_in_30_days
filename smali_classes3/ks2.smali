.class public final synthetic Lks2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p2, p0, Lks2;->a:I

    iput-object p1, p0, Lks2;->b:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lks2;->a:I

    iget-object p0, p0, Lks2;->b:Landroid/os/Handler$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lus2;

    iget-boolean p0, p0, Lus2;->z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lts2;

    iget-boolean p0, p0, Lts2;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
