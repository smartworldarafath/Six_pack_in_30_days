.class public final synthetic Lko1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llo1;

.field public final synthetic c:Lye3;


# direct methods
.method public synthetic constructor <init>(Llo1;Lye3;I)V
    .locals 0

    iput p3, p0, Lko1;->a:I

    iput-object p1, p0, Lko1;->b:Llo1;

    iput-object p2, p0, Lko1;->c:Lye3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lko1;->a:I

    iget-object v1, p0, Lko1;->c:Lye3;

    iget-object p0, p0, Lko1;->b:Llo1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llo1;->e()Lgo1;

    move-result-object p0

    invoke-interface {p0, v1}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llo1;->e()Lgo1;

    move-result-object p0

    invoke-interface {p0, v1}, Lgo1;->k(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
