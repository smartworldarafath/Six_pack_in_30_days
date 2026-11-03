.class public abstract Lcom/inmobi/media/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y2;


# instance fields
.field public final a:Lpb3;


# direct methods
.method public constructor <init>(Lpb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/C2;->a:Lpb3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Z2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/C2;->a:Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/C2;->b(Lcom/inmobi/media/Z2;)V

    return-void
.end method

.method public abstract b(Lcom/inmobi/media/Z2;)V
.end method
