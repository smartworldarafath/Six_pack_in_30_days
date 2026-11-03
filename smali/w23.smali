.class public final Lw23;
.super Lq3;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq3;-><init>(Z)V

    iput-object p1, p0, Lw23;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lw23;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;Lgh4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lw23;->d:Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lgh4;->getFloat(Ljava/lang/String;F)F

    move-result p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw23;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lfh4;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw23;->d:Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Lfh4;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final e(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lgh4;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lfh4;

    iget-object p1, p1, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p3, p0, Lw23;->d:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lw23;->e:Z

    invoke-static {p1, p0}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method
