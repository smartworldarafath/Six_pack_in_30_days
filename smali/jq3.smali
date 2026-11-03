.class public final synthetic Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lpb3;


# direct methods
.method public synthetic constructor <init>(ZZLpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljq3;->a:Z

    iput-boolean p2, p0, Ljq3;->b:Z

    iput-object p3, p0, Ljq3;->c:Lpb3;

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

    iget-boolean v0, p0, Ljq3;->a:Z

    iget-boolean v1, p0, Ljq3;->b:Z

    iget-object p0, p0, Ljq3;->c:Lpb3;

    invoke-static {v0, v1, p0, p1, p2}, Lvs6;->f(ZZLpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
