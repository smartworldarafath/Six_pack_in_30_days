.class public final Lb38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt;


# instance fields
.field public final synthetic a:Lya6;


# direct methods
.method public constructor <init>(Lya6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb38;->a:Lya6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final b(Ls;)V
    .locals 0

    iget-object p0, p0, Lb38;->a:Lya6;

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, La72;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ls;->toString()Ljava/lang/String;

    iget-object p1, p0, La72;->c:Ljava/lang/Object;

    check-cast p1, Ld38;

    iget-object p0, p0, La72;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Ld38;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lb38;->a:Lya6;

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, La72;

    if-eqz p0, :cond_0

    iget-object p0, p0, La72;->c:Ljava/lang/Object;

    check-cast p0, Ld38;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld38;->g:J

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 4

    iget-object p0, p0, Lb38;->a:Lya6;

    iget-object p0, p0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, La72;

    if-eqz p0, :cond_0

    iget-object v0, p0, La72;->c:Ljava/lang/Object;

    check-cast v0, Ld38;

    iget-object v1, p0, La72;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld38;->a(Landroid/app/Activity;)V

    new-instance v2, Lse;

    const/16 v3, 0x11

    invoke-direct {v2, v3, p0, v1}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Les;->a(Lpb3;)V

    iget-object p0, v0, Ld38;->f:Lc38;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lc38;->a()V

    :cond_0
    return-void
.end method
