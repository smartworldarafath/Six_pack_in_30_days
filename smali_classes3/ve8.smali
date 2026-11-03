.class public final Lve8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIB)V
    .locals 0

    iput p3, p0, Lve8;->a:I

    packed-switch p3, :pswitch_data_0

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    .line 78
    invoke-direct {p0, p3, p1, p2, p4}, Lve8;-><init>(IIII)V

    return-void

    :pswitch_0
    const/high16 p3, -0x80000000

    const/4 p4, 0x1

    .line 79
    invoke-direct {p0, p3, p1, p2, p4}, Lve8;-><init>(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIII)V
    .locals 3

    iput p4, p0, Lve8;->a:I

    const-string v0, "/"

    const/high16 v1, -0x80000000

    const-string v2, ""

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p1, v1, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lve8;->b:Ljava/lang/String;

    iput p2, p0, Lve8;->c:I

    iput p3, p0, Lve8;->d:I

    iput v1, p0, Lve8;->e:I

    iput-object v2, p0, Lve8;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eq p1, v1, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iput-object p1, p0, Lve8;->b:Ljava/lang/String;

    iput p2, p0, Lve8;->c:I

    iput p3, p0, Lve8;->d:I

    iput v1, p0, Lve8;->e:I

    iput-object v2, p0, Lve8;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lve8;->a:I

    iget-object v1, p0, Lve8;->b:Ljava/lang/String;

    iget v2, p0, Lve8;->d:I

    iget v3, p0, Lve8;->c:I

    const/high16 v4, -0x80000000

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lve8;->e:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int v3, v0, v2

    :goto_0
    iput v3, p0, Lve8;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve8;->f:Ljava/lang/String;

    return-void

    :pswitch_0
    iget v0, p0, Lve8;->e:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int v3, v0, v2

    :goto_1
    iput v3, p0, Lve8;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lve8;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lve8;->f:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lve8;->a:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lve8;->e:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget p0, p0, Lve8;->e:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "generateNewId() must be called before retrieving ids."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
