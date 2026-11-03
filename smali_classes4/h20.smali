.class public final synthetic Lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lup0;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lpc2;


# direct methods
.method public synthetic constructor <init>(Lup0;JLjava/lang/String;Ljava/lang/String;IILpc2;I)V
    .locals 0

    iput p9, p0, Lh20;->a:I

    iput-object p1, p0, Lh20;->b:Lup0;

    iput-wide p2, p0, Lh20;->c:J

    iput-object p4, p0, Lh20;->d:Ljava/lang/String;

    iput-object p5, p0, Lh20;->e:Ljava/lang/String;

    iput p6, p0, Lh20;->f:I

    iput p7, p0, Lh20;->g:I

    iput-object p8, p0, Lh20;->h:Lpc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lh20;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lh20;->b:Lup0;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lh20;->c:J

    iget-object v5, p0, Lh20;->d:Ljava/lang/String;

    iget-object v6, p0, Lh20;->e:Ljava/lang/String;

    iget v7, p0, Lh20;->f:I

    iget v8, p0, Lh20;->g:I

    iget-object v9, p0, Lh20;->h:Lpc2;

    invoke-interface/range {v2 .. v9}, Lup0;->c(JLjava/lang/String;Ljava/lang/String;IILpc2;)V

    :cond_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lh20;->b:Lup0;

    if-eqz v2, :cond_1

    iget-wide v3, p0, Lh20;->c:J

    iget-object v5, p0, Lh20;->d:Ljava/lang/String;

    iget-object v6, p0, Lh20;->e:Ljava/lang/String;

    iget v7, p0, Lh20;->f:I

    iget v8, p0, Lh20;->g:I

    iget-object v9, p0, Lh20;->h:Lpc2;

    invoke-interface/range {v2 .. v9}, Lup0;->c(JLjava/lang/String;Ljava/lang/String;IILpc2;)V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
