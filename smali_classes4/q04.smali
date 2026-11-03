.class public final synthetic Lq04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lom3;

.field public final synthetic b:Z

.field public final synthetic c:Lrb3;

.field public final synthetic d:Lpb3;

.field public final synthetic e:Lpb3;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Lpb3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lom3;ZLrb3;Lpb3;Lpb3;Lpb3;Lpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq04;->a:Lom3;

    iput-boolean p2, p0, Lq04;->b:Z

    iput-object p3, p0, Lq04;->c:Lrb3;

    iput-object p4, p0, Lq04;->d:Lpb3;

    iput-object p5, p0, Lq04;->e:Lpb3;

    iput-object p6, p0, Lq04;->f:Lpb3;

    iput-object p7, p0, Lq04;->g:Lpb3;

    iput p8, p0, Lq04;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lq04;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget-object v0, p0, Lq04;->a:Lom3;

    iget-boolean v1, p0, Lq04;->b:Z

    iget-object v2, p0, Lq04;->c:Lrb3;

    iget-object v3, p0, Lq04;->d:Lpb3;

    iget-object v4, p0, Lq04;->e:Lpb3;

    iget-object v5, p0, Lq04;->f:Lpb3;

    iget-object v6, p0, Lq04;->g:Lpb3;

    invoke-static/range {v0 .. v8}, Lg63;->c(Lom3;ZLrb3;Lpb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
