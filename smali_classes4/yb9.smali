.class public final synthetic Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzb9;


# direct methods
.method public synthetic constructor <init>(Lzb9;I)V
    .locals 0

    iput p2, p0, Lyb9;->a:I

    iput-object p1, p0, Lyb9;->b:Lzb9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyb9;->a:I

    iget-object p0, p0, Lyb9;->b:Lzb9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzb9;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lzb9;->n:J

    const-wide/16 v2, 0xc8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzb9;->n:J

    :cond_1
    iget-wide v0, p0, Lzb9;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Lzb9;->l()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzb9;->m()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lzb9;->d:Lcom/my/target/nf;

    iget-boolean v1, p0, Lzb9;->p:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lzb9;->n()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nf;->d(Z)V

    invoke-virtual {v0}, Lcom/my/target/nf;->f()V

    iput-boolean v1, p0, Lzb9;->p:Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
