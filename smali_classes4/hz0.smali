.class public final synthetic Lhz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lyb3;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIIZZLyb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz0;->a:Landroid/content/Context;

    iput p2, p0, Lhz0;->b:I

    iput p3, p0, Lhz0;->c:I

    iput p4, p0, Lhz0;->d:I

    iput-boolean p5, p0, Lhz0;->e:Z

    iput-boolean p6, p0, Lhz0;->f:Z

    iput-object p7, p0, Lhz0;->g:Lyb3;

    iput p8, p0, Lhz0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhz0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget-object v0, p0, Lhz0;->a:Landroid/content/Context;

    iget v1, p0, Lhz0;->b:I

    iget v2, p0, Lhz0;->c:I

    iget v3, p0, Lhz0;->d:I

    iget-boolean v4, p0, Lhz0;->e:Z

    iget-boolean v5, p0, Lhz0;->f:Z

    iget-object v6, p0, Lhz0;->g:Lyb3;

    invoke-static/range {v0 .. v8}, Lvz0;->a(Landroid/content/Context;IIIZZLyb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
