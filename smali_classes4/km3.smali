.class public final synthetic Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lom3;

.field public final synthetic c:Z

.field public final synthetic d:Lrb3;

.field public final synthetic e:Lpb3;

.field public final synthetic f:Lpb3;

.field public final synthetic g:Lpb3;

.field public final synthetic h:Lpb3;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lom3;ZLrb3;Lpb3;Lpb3;Lpb3;Lpb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm3;->a:Landroid/content/Context;

    iput-object p2, p0, Lkm3;->b:Lom3;

    iput-boolean p3, p0, Lkm3;->c:Z

    iput-object p4, p0, Lkm3;->d:Lrb3;

    iput-object p5, p0, Lkm3;->e:Lpb3;

    iput-object p6, p0, Lkm3;->f:Lpb3;

    iput-object p7, p0, Lkm3;->g:Lpb3;

    iput-object p8, p0, Lkm3;->h:Lpb3;

    iput p9, p0, Lkm3;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkm3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v9

    iget-object v0, p0, Lkm3;->a:Landroid/content/Context;

    iget-object v1, p0, Lkm3;->b:Lom3;

    iget-boolean v2, p0, Lkm3;->c:Z

    iget-object v3, p0, Lkm3;->d:Lrb3;

    iget-object v4, p0, Lkm3;->e:Lpb3;

    iget-object v5, p0, Lkm3;->f:Lpb3;

    iget-object v6, p0, Lkm3;->g:Lpb3;

    iget-object v7, p0, Lkm3;->h:Lpb3;

    invoke-static/range {v0 .. v9}, Lnm3;->b(Landroid/content/Context;Lom3;ZLrb3;Lpb3;Lpb3;Lpb3;Lpb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
