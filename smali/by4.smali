.class public final Lby4;
.super Lq3;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq3;-><init>(Z)V

    iput-wide p2, p0, Lby4;->d:J

    iput-object p1, p0, Lby4;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lby4;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/KProperty;Lgh4;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lby4;->d:J

    if-eqz p2, :cond_0

    iget-object p0, p0, Lby4;->e:Ljava/lang/String;

    invoke-virtual {p2, p0, v0, v1}, Lgh4;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lby4;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lfh4;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lby4;->e:Ljava/lang/String;

    invoke-virtual {p3, p0, v0, v1}, Lfh4;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public final e(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lgh4;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    check-cast p1, Lfh4;

    iget-object p1, p1, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lby4;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lby4;->f:Z

    invoke-static {p1, p0}, Lg69;->s(Landroid/content/SharedPreferences$Editor;Z)V

    return-void
.end method
