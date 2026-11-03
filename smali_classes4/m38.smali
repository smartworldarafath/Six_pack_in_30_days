.class public final Lm38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lg38;

.field public final synthetic b:Lpb3;

.field public final synthetic c:Lll5;


# direct methods
.method public constructor <init>(Lg38;Lpb3;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm38;->a:Lg38;

    iput-object p2, p0, Lm38;->b:Lpb3;

    iput-object p3, p0, Lm38;->c:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget v0, Lp38;->a:I

    iget-object v0, p0, Lm38;->c:Lll5;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm38;->a:Lg38;

    iget-boolean v1, v1, Lg38;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lll5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lll5;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lm38;->b:Lpb3;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
