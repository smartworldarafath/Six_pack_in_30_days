.class public final Lry0;
.super Lvx1;
.source "SourceFile"

# interfaces
.implements Lwu7;


# instance fields
.field public e:Lwu7;

.field public f:J

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lry0;->g:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv00;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkk0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lry0;->g:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lv00;-><init>(I)V

    iput-object p1, p0, Lry0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 3

    iget-object v0, p0, Lry0;->e:Lwu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lry0;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwu7;->c(J)I

    move-result p0

    return p0
.end method

.method public final e(J)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lry0;->e:Lwu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lry0;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lwu7;->e(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lvx1;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lry0;->e:Lwu7;

    return-void
.end method

.method public final j()V
    .locals 1

    iget v0, p0, Lry0;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lry0;->h:Ljava/lang/Object;

    check-cast v0, Lkk0;

    invoke-virtual {v0, p0}, Lkk0;->k(Lvx1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lry0;->h:Ljava/lang/Object;

    check-cast v0, Lrd;

    iget-object v0, v0, Lrd;->b:Ljava/lang/Object;

    check-cast v0, Lty0;

    invoke-virtual {p0}, Lry0;->i()V

    iget-object v0, v0, Lty0;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lry0;->e:Lwu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lwu7;->k(I)J

    move-result-wide v0

    iget-wide p0, p0, Lry0;->f:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lry0;->e:Lwu7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwu7;->m()I

    move-result p0

    return p0
.end method
