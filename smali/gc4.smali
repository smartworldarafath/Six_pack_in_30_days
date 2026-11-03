.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc4;


# direct methods
.method public synthetic constructor <init>(Lhc4;I)V
    .locals 0

    iput p2, p0, Lgc4;->a:I

    iput-object p1, p0, Lgc4;->b:Lhc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgc4;->a:I

    iget-object p0, p0, Lgc4;->b:Lhc4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhc4;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lad7;->a(Landroid/content/Context;Ljava/lang/String;)Lyc7;

    move-result-object p0

    invoke-static {p0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhc4;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CorruptionException in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhc4;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " DataStore running in process "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lg69;->o()Lvk5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
