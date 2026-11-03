.class public final synthetic Lym3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic c:Lrb3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym3;->a:Ljava/lang/String;

    iput-object p2, p0, Lym3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p3, p0, Lym3;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget-object v0, p0, Lym3;->a:Ljava/lang/String;

    iget-object v1, p0, Lym3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object p0, p0, Lym3;->c:Lrb3;

    invoke-static {v0, v1, p0, p1, p2}, Lbn3;->a(Ljava/lang/String;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
