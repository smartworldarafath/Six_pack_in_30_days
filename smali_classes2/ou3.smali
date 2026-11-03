.class public final synthetic Lou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru3;


# direct methods
.method public synthetic constructor <init>(Lru3;I)V
    .locals 0

    iput p2, p0, Lou3;->a:I

    iput-object p1, p0, Lou3;->b:Lru3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lou3;->a:I

    iget-object p0, p0, Lou3;->b:Lru3;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru3;->C:Z

    invoke-virtual {p0}, Lru3;->C()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lru3;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
