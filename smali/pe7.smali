.class public final synthetic Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lse7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lse7;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lpe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->c:Ljava/lang/String;

    iput-object p2, p0, Lpe7;->e:Ljava/lang/String;

    iput-object p3, p0, Lpe7;->b:Lse7;

    iput-object p4, p0, Lpe7;->d:Ljava/io/File;

    iput-object p5, p0, Lpe7;->f:Ljava/lang/String;

    iput-object p6, p0, Lpe7;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lse7;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpe7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe7;->b:Lse7;

    iput-object p2, p0, Lpe7;->c:Ljava/lang/String;

    iput-object p3, p0, Lpe7;->d:Ljava/io/File;

    iput-object p4, p0, Lpe7;->e:Ljava/lang/String;

    iput-object p5, p0, Lpe7;->f:Ljava/lang/String;

    iput-object p6, p0, Lpe7;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lpe7;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lhc2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lhc2;->d:Ljava/lang/Exception;

    instance-of v0, v0, Lvy6;

    if-eqz v0, :cond_0

    sget-object p1, Lc59;->a:Lzs;

    const-string p1, "?retry="

    iget-object v0, p0, Lpe7;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "single_download_"

    iget-object v7, p0, Lpe7;->g:Ljava/lang/String;

    invoke-static {v7, v0, p1}, Lq08;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "retry,"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La26;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lpe7;->b:Lse7;

    iget-object v4, p0, Lpe7;->d:Ljava/io/File;

    iget-object v5, p0, Lpe7;->c:Ljava/lang/String;

    iget-object v6, p0, Lpe7;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lse7;->j0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle7;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lle7;

    invoke-direct {p0, p1, v1}, Lle7;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x3e01e1e1

    iget-object v5, p0, Lpe7;->c:Ljava/lang/String;

    iget-object v8, p0, Lpe7;->e:Ljava/lang/String;

    if-eq v0, v2, :cond_2

    const v2, 0x4047ad7

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lhc2;

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lhc2;-><init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;I)V

    new-instance p0, Lle7;

    invoke-direct {p0, v3, v1}, Lle7;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const-string v0, "no_net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    iget-object v0, p0, Lpe7;->b:Lse7;

    iget-object v2, p0, Lpe7;->d:Ljava/io/File;

    iget-object v3, p0, Lpe7;->f:Ljava/lang/String;

    iget-object v5, p0, Lpe7;->g:Ljava/lang/String;

    move-object v1, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lse7;->j0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lle7;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance v3, Lhc2;

    new-instance v7, Lt30;

    const-string p0, "workout downloader network error"

    invoke-direct {v7, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x14

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lhc2;-><init>(ZLjava/lang/String;Lpc2;Ljava/lang/Exception;Ljava/lang/String;I)V

    new-instance p0, Lle7;

    invoke-direct {p0, v3, v1}, Lle7;-><init>(Ljava/lang/Object;I)V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
