.class public final synthetic Ljx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz2;


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p0

    check-cast p0, Lvp7;

    invoke-virtual {p0}, Lvp7;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lqx4;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    invoke-static {}, Lmx4;->c()Lml5;

    move-result-object p1

    if-eqz p0, :cond_1

    new-instance v0, Lox4;

    invoke-direct {v0, p0}, Lox4;-><init>(Lcom/google/firebase/auth/FirebaseUser;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lpx4;->a:Lpx4;

    :goto_0
    check-cast p1, Lvp7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lvp7;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
