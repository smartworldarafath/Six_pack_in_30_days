.class public final synthetic Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic b:Lgu0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lgu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p2, p0, Lof0;->b:Lgu0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    iget-object v1, p0, Lof0;->b:Lgu0;

    const-string v2, ""

    if-eqz v0, :cond_5

    iget-object p0, p0, Lof0;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v1, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_7

    new-instance p1, Lhx4;

    const-string v0, "Auth with GOOGLE user return null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lxk8;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lxk8;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxk8;

    invoke-interface {v3}, Lxk8;->getProviderId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "google.com"

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lxk8;->getPhotoUrl()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    const-string p1, "s300-c"

    const/4 v0, 0x0

    const-string v3, "s96-c"

    invoke-static {v2, v3, p1, v0}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    :cond_4
    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "login_user_photo_url"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "login_platform_type"

    const-string v2, "GOOGLE"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v1, Lgu0;->d:Ljava/lang/Object;

    check-cast p1, Lix4;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0}, Lix4;->b(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object p0, v1, Lgu0;->d:Ljava/lang/Object;

    check-cast p0, Lix4;

    if-eqz p0, :cond_7

    new-instance p1, Lhx4;

    const-string v0, "Auth with GOOGLE failed:"

    invoke-static {v0, v2}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lix4;->onError(Ljava/lang/Exception;)V

    :cond_7
    return-void
.end method
