.class public final synthetic Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lvs9;


# direct methods
.method public synthetic constructor <init>(Lvs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1b;->a:Lvs9;

    return-void
.end method


# virtual methods
.method public final synthetic accept(I)V
    .locals 2

    iget-object p0, p0, Lc1b;->a:Lvs9;

    iget-object p0, p0, Lvs9;->d:Ljava/lang/Object;

    check-cast p0, Ld1b;

    iget-boolean v0, p0, Ld1b;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x13

    invoke-virtual {p0, v0, v1, p1}, Ld1b;->p(IILjava/lang/Object;)V

    return-void
.end method
