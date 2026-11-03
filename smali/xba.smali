.class public final Lxba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldw9;


# instance fields
.field public final synthetic a:I

.field public final b:Li96;


# direct methods
.method public synthetic constructor <init>(Li96;I)V
    .locals 0

    iput p2, p0, Lxba;->a:I

    iput-object p1, p0, Lxba;->b:Li96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxba;->a:I

    iget-object p0, p0, Lxba;->b:Li96;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object p0, p0, Lre;->a:Landroid/content/Context;

    new-instance v0, Lu7b;

    invoke-direct {v0, p0}, Lu7b;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Li96;->b:Ljava/lang/Object;

    check-cast p0, Lre;

    iget-object p0, p0, Lre;->a:Landroid/content/Context;

    new-instance v0, La7a;

    invoke-direct {v0, p0}, La7a;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
