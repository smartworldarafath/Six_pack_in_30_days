.class public final synthetic Loj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

.field public final synthetic c:Lwr;

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lpb3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lwr;Lrb3;Lpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iput-object p2, p0, Loj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iput-object p3, p0, Loj3;->c:Lwr;

    iput-object p4, p0, Loj3;->d:Lrb3;

    iput-object p5, p0, Loj3;->e:Lpb3;

    iput p6, p0, Loj3;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Loj3;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v6

    iget-object v0, p0, Loj3;->a:Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;

    iget-object v1, p0, Loj3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget-object v2, p0, Loj3;->c:Lwr;

    iget-object v3, p0, Loj3;->d:Lrb3;

    iget-object v4, p0, Loj3;->e:Lpb3;

    invoke-static/range {v0 .. v6}, Ln6;->b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;Lwr;Lrb3;Lpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
