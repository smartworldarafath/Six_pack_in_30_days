.class public final synthetic Lvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwb;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lwb;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->c:Landroid/app/Activity;

    iput-object p2, p0, Lvb;->b:Lwb;

    return-void
.end method

.method public synthetic constructor <init>(Lwb;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->b:Lwb;

    iput-object p2, p0, Lvb;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lvb;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lvb;->b:Lwb;

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iget-boolean p1, v2, Lwb;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldh6;->c:Lqc1;

    iget-object v0, v2, Lwb;->a:Landroid/content/Context;

    const v3, 0x7f130453

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f08041a

    move v4, v3

    iget-object v3, p0, Lvb;->c:Landroid/app/Activity;

    invoke-virtual {p1, v3, v0, v4}, Lqc1;->r(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lte0;->dismiss()V

    const/4 p0, 0x1

    iput-boolean p0, v2, Lwb;->e:Z

    const-string p0, "QGk_cA1jGy4yaT5wDWM8YS1zZmEjc0VvPms7dSUuA2VebzFlDWRz"

    const-string p1, "N73Glpem"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ll04;

    const-string p0, "I3Q9ZXI="

    const-string p1, "hdPbXMNj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LWQ="

    const-string v0, "V3sQiRE3"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p0, p1}, Ll04;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "P2ktcBVjLy4FaTZwLmMyYTZzXWE6c0VvQ2sadQwuH2UhbyNlFWRz"

    const-string p1, "6hgh1uxm"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzm9;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcj9;->w(Landroid/content/Context;Ljava/lang/String;Ll04;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "P2ktcBVjLy4FaTZwLmMyYTZzXWE6c0VvI2sZdRsuFGUhbyNlFWRz"

    const-string v0, "hNZbQvof"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lvb;

    iget-object v4, p0, Lvb;->c:Landroid/app/Activity;

    invoke-direct {v7, v2, v4}, Lvb;-><init>(Lwb;Landroid/app/Activity;)V

    sget-object p0, Le04;->a:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object p0, Lb49;->c:Luf;

    invoke-virtual {p0}, Luf;->q()Lb49;

    new-instance v3, Lgu0;

    const/16 v8, 0x9

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lgu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 p0, 0x0

    invoke-static {v4, v6, v3, p0}, Lb49;->w(Landroid/app/Activity;Ljava/lang/String;Lk04;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
