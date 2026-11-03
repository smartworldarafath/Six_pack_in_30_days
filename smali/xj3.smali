.class public final synthetic Lxj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj3;->a:Llc5;

    iput-object p2, p0, Lxj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p3, p0, Lxj3;->c:Lpb3;

    iput-object p4, p0, Lxj3;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lxj3;->e:Z

    iput p6, p0, Lxj3;->f:I

    iput p7, p0, Lxj3;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxj3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v6

    iget-object v0, p0, Lxj3;->a:Llc5;

    iget-object v1, p0, Lxj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v2, p0, Lxj3;->c:Lpb3;

    iget-object v3, p0, Lxj3;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lxj3;->e:Z

    iget v7, p0, Lxj3;->g:I

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
