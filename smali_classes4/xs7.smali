.class public final synthetic Lxs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lmo0;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Llc5;ZJLmo0;FFFIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs7;->a:Llc5;

    iput-boolean p2, p0, Lxs7;->b:Z

    iput-wide p3, p0, Lxs7;->c:J

    iput-object p5, p0, Lxs7;->d:Lmo0;

    iput p6, p0, Lxs7;->e:F

    iput p7, p0, Lxs7;->f:F

    iput p8, p0, Lxs7;->g:F

    iput p9, p0, Lxs7;->h:I

    iput-wide p10, p0, Lxs7;->i:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v12

    iget-object v0, p0, Lxs7;->a:Llc5;

    iget-boolean v1, p0, Lxs7;->b:Z

    iget-wide v2, p0, Lxs7;->c:J

    iget-object v4, p0, Lxs7;->d:Lmo0;

    iget v5, p0, Lxs7;->e:F

    iget v6, p0, Lxs7;->f:F

    iget v7, p0, Lxs7;->g:F

    iget v8, p0, Lxs7;->h:I

    iget-wide v9, p0, Lxs7;->i:J

    invoke-static/range {v0 .. v12}, Le76;->b(Llc5;ZJLmo0;FFFIJLsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
