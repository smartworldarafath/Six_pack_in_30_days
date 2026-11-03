.class public final Lke9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc9;


# instance fields
.field public final a:Llm9;


# direct methods
.method public synthetic constructor <init>(Llm9;)V
    .locals 0

    iput-object p1, p0, Lke9;->a:Llm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    iget-object p0, p0, Lke9;->a:Llm9;

    iget-object v0, p0, Llm9;->d:Ljava/lang/Object;

    check-cast v0, Lvc9;

    iget-object v0, v0, Lh99;->a:Lbl9;

    const/16 v1, 0x3e7

    const/4 v2, 0x0

    const-string v3, "closedByUser"

    invoke-static {v0, v3, v1, v2}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object p0, p0, Llm9;->m:Ljava/lang/Object;

    check-cast p0, Lxg6;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lxg6;->b:Ljava/lang/Object;

    check-cast p0, Lsf9;

    invoke-virtual {p0}, Lsf9;->e()V

    return-void
.end method
