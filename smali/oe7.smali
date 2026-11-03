.class public final synthetic Loe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Loe7;->a:I

    iput-object p1, p0, Loe7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Loe7;->a:I

    iget-object p0, p0, Loe7;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "download error @$"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lc59;->a:Lzs;

    sget-object v0, Lwg3;->a:Lwg3;

    const-string v1, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lwg3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lhc2;

    iget-boolean v0, p1, Lhc2;->a:Z

    iget-object v1, p1, Lhc2;->d:Ljava/lang/Exception;

    iget-object v2, p1, Lhc2;->e:Ljava/lang/String;

    iget-object p1, p1, Lhc2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lc59;->a:Lzs;

    sget-object v0, Lwg3;->a:Lwg3;

    invoke-virtual {v0, p1, p0}, Lwg3;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of p0, v1, Lsy6;

    if-nez p0, :cond_2

    sget-object p0, Lc59;->a:Lzs;

    sget-object p0, Lwg3;->a:Lwg3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v2, v0}, Lwg3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
