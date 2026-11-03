.class public final Lyl0;
.super Lq3;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0, p4}, Lq3;-><init>(Z)V

    iput-boolean p2, p0, Lyl0;->d:Z

    iput-object p1, p0, Lyl0;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lyl0;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;Lgh4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lyl0;->d:Z

    iget-object p0, p0, Lyl0;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0, p1}, Lgh4;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyl0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lfh4;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyl0;->e:Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Lfh4;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final e(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lgh4;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lfh4;

    iget-object p1, p1, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lyl0;->e:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lyl0;->f:Z

    invoke-static {p1, p0}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method
