.class public final Los8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljl4;


# instance fields
.field public final a:Lt31;

.field public final b:Lpb3;

.field public final c:Lpb3;

.field public final d:Lpb3;

.field public e:Lms8;


# direct methods
.method public constructor <init>(Lt31;Lpb3;Lpb3;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los8;->a:Lt31;

    iput-object p2, p0, Los8;->b:Lpb3;

    iput-object p3, p0, Los8;->c:Lpb3;

    iput-object p4, p0, Los8;->d:Lpb3;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Los8;->e:Lms8;

    if-nez v0, :cond_1

    iget-object v0, p0, Los8;->b:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss8;

    iget-object v1, p0, Los8;->c:Lpb3;

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs8;

    iget-object v2, p0, Los8;->d:Lpb3;

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lah8;

    invoke-direct {v3, v0, v1, v2}, Lah8;-><init>(Lss8;Lqs8;Lfo1;)V

    iget-object v0, p0, Los8;->a:Lt31;

    invoke-virtual {v0}, Lt31;->getQualifiedName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lah8;->g(Lt31;Ljava/lang/String;)Lms8;

    move-result-object v0

    iput-object v0, p0, Los8;->e:Lms8;

    return-object v0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 0

    iget-object p0, p0, Los8;->e:Lms8;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
