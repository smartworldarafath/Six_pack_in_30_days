.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

.field public final synthetic b:Lm8;

.field public final synthetic c:Lll5;

.field public final synthetic d:Lll5;

.field public final synthetic e:Lrb3;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;Lm8;Lll5;Lll5;Lrb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    iput-object p2, p0, Lwl3;->b:Lm8;

    iput-object p3, p0, Lwl3;->c:Lll5;

    iput-object p4, p0, Lwl3;->d:Lll5;

    iput-object p5, p0, Lwl3;->e:Lrb3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lwl3;->c:Lll5;

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwl3;->d:Lll5;

    iget-object v2, p0, Lwl3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/SimpleListItemData;

    invoke-interface {v0, v2}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lde;

    const/16 v5, 0x16

    iget-object v1, p0, Lwl3;->e:Lrb3;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lwl3;->b:Lm8;

    invoke-static {p0, v4, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
