.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/g;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/g;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/d;->a:I

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/d;->a:I

    iget-object p0, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    invoke-virtual {p0}, Lp93;->a()V

    return-void

    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    iget-object p0, p0, Landroidx/fragment/app/g;->mFragments:Lp93;

    invoke-virtual {p0}, Lp93;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
