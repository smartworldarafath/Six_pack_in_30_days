.class public final synthetic Lcf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym9;
.implements Ljc9;


# instance fields
.field public final synthetic a:Lef9;


# direct methods
.method public synthetic constructor <init>(Lef9;)V
    .locals 0

    iput-object p1, p0, Lcf9;->a:Lef9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcf9;->a:Lef9;

    iget-object v0, p0, Lef9;->j:Lkb9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lef9;->f:Lbw5;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lea9;

    iget-object p0, p0, Ldh9;->a:Lii9;

    invoke-interface {p0}, Lii9;->a()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object p0, p0, Lcf9;->a:Lef9;

    iget-object v0, p0, Lef9;->j:Lkb9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkb9;->f:Z

    iget-object v1, p0, Lef9;->f:Lbw5;

    iget-object v0, v0, Lkb9;->a:Lxa9;

    iget-object v1, v1, Lbw5;->b:Ljava/lang/Object;

    check-cast v1, Lea9;

    invoke-virtual {v1, v0}, Lea9;->h(Lh99;)V

    invoke-virtual {p0}, Lef9;->y()V

    :cond_0
    return-void
.end method
