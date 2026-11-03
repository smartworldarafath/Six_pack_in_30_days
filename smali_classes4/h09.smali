.class public final synthetic Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Ll09;

.field public final synthetic b:Lpb3;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lwb3;

.field public final synthetic e:Lpb3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ll09;Lpb3;Lpb3;Lwb3;Lpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh09;->a:Ll09;

    iput-object p2, p0, Lh09;->b:Lpb3;

    iput-object p3, p0, Lh09;->c:Lpb3;

    iput-object p4, p0, Lh09;->d:Lwb3;

    iput-object p5, p0, Lh09;->e:Lpb3;

    iput p6, p0, Lh09;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lh09;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v6

    iget-object v0, p0, Lh09;->a:Ll09;

    iget-object v1, p0, Lh09;->b:Lpb3;

    iget-object v2, p0, Lh09;->c:Lpb3;

    iget-object v3, p0, Lh09;->d:Lwb3;

    iget-object v4, p0, Lh09;->e:Lpb3;

    invoke-static/range {v0 .. v6}, Lb76;->i(Ll09;Lpb3;Lpb3;Lwb3;Lpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
