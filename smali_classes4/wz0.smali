.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lpb3;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwz0;->a:Z

    iput-object p2, p0, Lwz0;->b:Lpb3;

    iput p3, p0, Lwz0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lwz0;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    iget-boolean v0, p0, Lwz0;->a:Z

    iget-object p0, p0, Lwz0;->b:Lpb3;

    invoke-static {v0, p0, p1, p2}, Leab;->r(ZLpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
