.class public final synthetic Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lpb3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IFFLpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp3;->a:I

    iput p2, p0, Ljp3;->b:F

    iput p3, p0, Ljp3;->c:F

    iput-object p4, p0, Ljp3;->d:Lpb3;

    iput p5, p0, Ljp3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ljp3;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v5

    iget v0, p0, Ljp3;->a:I

    iget v1, p0, Ljp3;->b:F

    iget v2, p0, Ljp3;->c:F

    iget-object v3, p0, Ljp3;->d:Lpb3;

    invoke-static/range {v0 .. v5}, Lpp3;->c(IFFLpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
