.class public abstract Lq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq3;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/KProperty;Lgh4;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Leh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Leh4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Leh4;->f()Lgh4;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq3;->a(Lkotlin/reflect/KProperty;Lgh4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lq3;->b:J

    iget-wide v2, p1, Leh4;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p1}, Leh4;->f()Lgh4;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lq3;->a(Lkotlin/reflect/KProperty;Lgh4;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq3;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lq3;->b:J

    :cond_1
    iget-object p0, p0, Lq3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract d(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lfh4;)V
.end method

.method public abstract e(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lgh4;)V
.end method

.method public final f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Leh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Leh4;->a:Z

    const-string v1, "__udt"

    iget-boolean v2, p0, Lq3;->a:Z

    if-eqz v0, :cond_1

    iput-object p3, p0, Lq3;->c:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lq3;->b:J

    iget-object p1, p1, Leh4;->d:Lfh4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3, p1}, Lq3;->d(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lfh4;)V

    if-eqz v2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Lfh4;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_1
    invoke-virtual {p1}, Leh4;->f()Lgh4;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Lq3;->e(Lkotlin/reflect/KProperty;Ljava/lang/Object;Lgh4;)V

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lgh4;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    check-cast p1, Lfh4;

    iget-object p1, p1, Lfh4;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_0
    return-void
.end method
