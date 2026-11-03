.class public final Ll12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx3;
.implements Lwk1;


# instance fields
.field public final synthetic a:I

.field public final b:Lyy3;

.field public final c:Lsx3;

.field public final d:Lsc3;

.field public final e:Lsc3;

.field public final f:Lmk1;

.field public final g:Liw3;

.field public final h:Ljava/lang/Object;

.field public final i:Lhs3;


# direct methods
.method public constructor <init>(Liw3;Lly3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll12;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Ll12;->g:Liw3;

    .line 68
    iget-object p1, p2, Lly3;->f:Lmk1;

    .line 69
    iput-object p1, p0, Ll12;->f:Lmk1;

    .line 70
    iget-object p1, p2, Lly3;->a:Lyy3;

    .line 71
    iput-object p1, p0, Ll12;->b:Lyy3;

    .line 72
    iget-object p1, p2, Lly3;->d:Lsx3;

    .line 73
    iput-object p1, p0, Ll12;->c:Lsx3;

    .line 74
    iget-object p1, p2, Lly3;->b:Lsc3;

    .line 75
    iput-object p1, p0, Ll12;->d:Lsc3;

    .line 76
    iget-object p1, p2, Lly3;->g:Lsc3;

    .line 77
    iput-object p1, p0, Ll12;->e:Lsc3;

    .line 78
    iget-object p1, p2, Lly3;->e:Ljava/lang/Object;

    .line 79
    instance-of v0, p1, Lyr0;

    if-eqz v0, :cond_0

    check-cast p1, Lyr0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 80
    sget-object p1, Lyr0;->a:Lxr0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object p1, Lxr0;->b:Lwr0;

    .line 82
    :cond_1
    iput-object p1, p0, Ll12;->h:Ljava/lang/Object;

    .line 83
    iget-object p1, p2, Lly3;->c:Lms3;

    .line 84
    iput-object p1, p0, Ll12;->i:Lhs3;

    return-void
.end method

.method public constructor <init>(Lt07;[BLl12;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll12;->g:Liw3;

    iput-object p2, p0, Ll12;->h:Ljava/lang/Object;

    invoke-virtual {p3}, Ll12;->d()Lyy3;

    move-result-object p1

    iput-object p1, p0, Ll12;->b:Lyy3;

    iget p1, p3, Ll12;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p3, Ll12;->c:Lsx3;

    goto :goto_0

    :pswitch_0
    iget-object p1, p3, Ll12;->c:Lsx3;

    :goto_0
    iput-object p1, p0, Ll12;->c:Lsx3;

    iget p1, p3, Ll12;->a:I

    packed-switch p1, :pswitch_data_1

    iget-object p1, p3, Ll12;->d:Lsc3;

    goto :goto_1

    :pswitch_1
    iget-object p1, p3, Ll12;->d:Lsc3;

    :goto_1
    iput-object p1, p0, Ll12;->d:Lsc3;

    iget p1, p3, Ll12;->a:I

    packed-switch p1, :pswitch_data_2

    iget-object p1, p3, Ll12;->e:Lsc3;

    goto :goto_2

    :pswitch_2
    iget-object p1, p3, Ll12;->e:Lsc3;

    :goto_2
    iput-object p1, p0, Ll12;->e:Lsc3;

    invoke-interface {p3}, Lhx3;->a()Lhs3;

    move-result-object p1

    iput-object p1, p0, Ll12;->i:Lhs3;

    invoke-interface {p3}, Lwk1;->getCoroutineContext()Lmk1;

    move-result-object p1

    iput-object p1, p0, Ll12;->f:Lmk1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lhs3;
    .locals 1

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll12;->i:Lhs3;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll12;->i:Lhs3;

    check-cast p0, Lms3;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Liw3;
    .locals 1

    iget v0, p0, Ll12;->a:I

    iget-object p0, p0, Ll12;->g:Liw3;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt07;

    :pswitch_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lyr0;
    .locals 1

    iget v0, p0, Ll12;->a:I

    iget-object p0, p0, Ll12;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [B

    invoke-static {p0}, Lv7;->c([B)Lql7;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lyr0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lyy3;
    .locals 1

    iget v0, p0, Ll12;->a:I

    iget-object p0, p0, Ll12;->b:Lyy3;

    return-object p0
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 1

    iget v0, p0, Ll12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ll12;->f:Lmk1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ll12;->f:Lmk1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponse["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ll12;->b()Liw3;

    move-result-object v1

    invoke-virtual {v1}, Liw3;->c()Lyx3;

    move-result-object v1

    invoke-interface {v1}, Lyx3;->getUrl()Lhk8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll12;->d()Lyy3;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
