.class public final Lau6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbu6;


# direct methods
.method public synthetic constructor <init>(Lbu6;I)V
    .locals 0

    iput p2, p0, Lau6;->a:I

    iput-object p1, p0, Lau6;->b:Lbu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Ls;)V
    .locals 0

    return-void
.end method

.method private final f(Ls;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lau6;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Lau6;->b:Lbu6;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lbu6;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbu6;->i:I

    sget-boolean v2, Lj91;->i:Z

    if-eqz v2, :cond_0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lbu6;->b()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lbu6;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_0
    iget v0, p0, Lbu6;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbu6;->i:I

    sget-boolean v2, Lj91;->i:Z

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lbu6;->b()V

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lbu6;->a(Landroid/app/Activity;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls;)V
    .locals 0

    iget p0, p0, Lau6;->a:I

    return-void
.end method

.method public final d(Landroid/view/View;Lzb;)V
    .locals 2

    iget v0, p0, Lau6;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lau6;->b:Lbu6;

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    iput-object p1, p0, Lbu6;->d:Landroid/view/View;

    iget-object p1, p0, Lbu6;->h:Lxg6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxg6;->w()V

    :cond_0
    iput v1, p0, Lbu6;->i:I

    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lzm9;->O(Landroid/view/View;Lzb;)V

    iput-object p1, p0, Lbu6;->b:Landroid/view/View;

    iget-object p1, p0, Lbu6;->h:Lxg6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxg6;->w()V

    :cond_1
    iput v1, p0, Lbu6;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
