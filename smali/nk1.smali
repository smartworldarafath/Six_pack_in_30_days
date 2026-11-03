.class public final Lnk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk1;


# instance fields
.field public final a:Lrb3;

.field public final b:Llk1;


# direct methods
.method public constructor <init>(Llk1;Lrb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnk1;->a:Lrb3;

    instance-of p2, p1, Lnk1;

    if-eqz p2, :cond_0

    check-cast p1, Lnk1;

    iget-object p1, p1, Lnk1;->b:Llk1;

    :cond_0
    iput-object p1, p0, Lnk1;->b:Llk1;

    return-void
.end method
