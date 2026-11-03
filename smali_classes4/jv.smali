.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljv;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljv;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ljv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvj6;Landroid/content/Context;Lqj6;Ll85;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljv;->b:Landroid/content/Context;

    iput-object p3, p0, Ljv;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "com.android.vending"

    iget v2, p0, Ljv;->a:I

    iget-object v3, p0, Ljv;->c:Ljava/lang/Object;

    iget-object v4, p0, Ljv;->d:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v4, Ll85;

    iget-object p1, p0, Ljv;->e:Ljava/lang/Object;

    check-cast p1, Lvj6;

    iget-object v2, p1, Lvj6;->l:Ltg;

    invoke-virtual {v2}, Ldu;->dismiss()V

    iget p1, p1, Lvj6;->n:I

    const/4 v2, 0x4

    if-le p1, v2, :cond_3

    iget-object p0, p0, Ljv;->b:Landroid/content/Context;

    check-cast v3, Lqj6;

    const/high16 p1, 0x10000000

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v3, Lqj6;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v3, Lqj6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-static {}, Lph3;->o()Lph3;

    move-result-object p0

    iget-object v2, v4, Ll85;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "JHQhcAc6ay8GbC95YWc2bzNsFi47b18vEXQVciEvA3A8c3pkEXQlaRpzcWkrPSppLHASYzMuQWkacBtjL2EAc2JhN3MDbzZrGXV0"

    const-string v5, "iZPzbzDb"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Lph3;->q(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    invoke-virtual {v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sget-object p0, Lhw;->e:Lhw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lhw;->u:Lyl0;

    sget-object v0, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object p0, v4, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lqv5;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lqv5;->a()V

    :cond_2
    const-string p0, "Like"

    const-string p1, "Review"

    invoke-virtual {v4, p0, p1}, Ll85;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    sget-object p0, Lyj6;->a:Ljava/lang/String;

    iget-object p0, v4, Ll85;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object p1, Lsixpack/sixpackabs/absworkout/feedback/FeedbackActivity;->i:Lic1;

    invoke-static {p1, p0}, Lic1;->y(Lic1;Landroid/content/Context;)V

    iget-object p0, v4, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lqv5;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lqv5;->i()V

    :cond_4
    const-string p0, "UnLike"

    const-string p1, "Feedback"

    invoke-virtual {v4, p0, p1}, Ll85;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void

    :pswitch_0
    check-cast v3, Landroid/view/View;

    iget-object v0, p0, Ljv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v4, Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_7

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, Ljv;->e:Ljava/lang/Object;

    iput-object v0, p0, Ljv;->b:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    :cond_5
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_6

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_8

    const-string p0, ""

    goto :goto_8

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " with id \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find method "

    const-string v1, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-static {v0, v4, v1}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_9
    :try_start_4
    iget-object v0, p0, Ljv;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object p0, p0, Ljv;->b:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_c

    :catch_4
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_b

    :goto_a
    const-string p1, "Could not execute method for android:onClick"

    invoke-static {p1, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    const-string p1, "Could not execute non-public method for android:onClick"

    invoke-static {p1, p0}, Lb13;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
