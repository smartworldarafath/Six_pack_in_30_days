.class public final Lo37;
.super Lkc5;
.source "SourceFile"

# interfaces
.implements Lf77;


# instance fields
.field public n:Lq37;

.field public o:Z


# virtual methods
.method public final R(Ld77;)V
    .locals 5

    sget-object v0, Lo77;->a:[Lkotlin/reflect/KProperty;

    sget-object v0, Ll77;->l:Lp77;

    sget-object v1, Lo77;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    new-instance v0, Lz27;

    new-instance v2, Ln37;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln37;-><init>(Lo37;I)V

    new-instance v3, Ln37;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ln37;-><init>(Lo37;I)V

    invoke-direct {v0, v2, v3}, Lz27;-><init>(Lpb3;Lpb3;)V

    iget-boolean p0, p0, Lo37;->o:Z

    if-eqz p0, :cond_0

    sget-object p0, Ll77;->p:Lp77;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ll77;->o:Lp77;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ld77;->f(Lp77;Ljava/lang/Object;)V

    return-void
.end method
