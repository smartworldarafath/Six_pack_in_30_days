.class public final synthetic Lsj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj3;->a:Llc5;

    iput-object p2, p0, Lsj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput p3, p0, Lsj3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsj3;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget-object v0, p0, Lsj3;->a:Llc5;

    iget-object p0, p0, Lsj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    invoke-static {v0, p0, p1, p2}, Lph;->c(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
