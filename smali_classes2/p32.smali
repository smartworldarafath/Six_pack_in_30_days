.class public final synthetic Lp32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz32;

.field public final synthetic c:Lan7;


# direct methods
.method public synthetic constructor <init>(Lz32;Lan7;I)V
    .locals 0

    iput p3, p0, Lp32;->a:I

    iput-object p1, p0, Lp32;->b:Lz32;

    iput-object p2, p0, Lp32;->c:Lan7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lp32;->a:I

    iget-object v1, p0, Lp32;->c:Lan7;

    iget-object p0, p0, Lp32;->b:Lz32;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lz32;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lz32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lan7;->a:I

    iget-object v1, v1, Lan7;->c:Landroidx/fragment/app/b;

    iget-object v1, v1, Landroidx/fragment/app/b;->I:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lz32;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p0}, Lcz4;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Lz32;->a(Lan7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
