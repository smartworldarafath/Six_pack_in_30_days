.class public final synthetic Lew3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgw3;


# direct methods
.method public synthetic constructor <init>(Lgw3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lew3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3;->b:Lgw3;

    return-void
.end method

.method public synthetic constructor <init>(Lgw3;Ll12;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lew3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew3;->b:Lgw3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lew3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lew3;->b:Lgw3;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgw3;->j:Lmv1;

    sget-object p1, Lri9;->g:Lqs0;

    invoke-virtual {p0, p1}, Lmv1;->w(Lqs0;)V

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lgw3;->a:Lsj;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
