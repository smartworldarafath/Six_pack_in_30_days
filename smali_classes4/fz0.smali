.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lyb3;

.field public final synthetic h:Lrb3;

.field public final synthetic i:Lrb3;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIZJZLyb3;Lrb3;Lrb3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0;->a:Landroid/content/Context;

    iput p2, p0, Lfz0;->b:I

    iput p3, p0, Lfz0;->c:I

    iput-boolean p4, p0, Lfz0;->d:Z

    iput-wide p5, p0, Lfz0;->e:J

    iput-boolean p7, p0, Lfz0;->f:Z

    iput-object p8, p0, Lfz0;->g:Lyb3;

    iput-object p9, p0, Lfz0;->h:Lrb3;

    iput-object p10, p0, Lfz0;->i:Lrb3;

    iput p11, p0, Lfz0;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lfz0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v11

    iget-object v0, p0, Lfz0;->a:Landroid/content/Context;

    iget v1, p0, Lfz0;->b:I

    iget v2, p0, Lfz0;->c:I

    iget-boolean v3, p0, Lfz0;->d:Z

    iget-wide v4, p0, Lfz0;->e:J

    iget-boolean v6, p0, Lfz0;->f:Z

    iget-object v7, p0, Lfz0;->g:Lyb3;

    iget-object v8, p0, Lfz0;->h:Lrb3;

    iget-object v9, p0, Lfz0;->i:Lrb3;

    invoke-static/range {v0 .. v11}, Lvz0;->c(Landroid/content/Context;IIZJZLyb3;Lrb3;Lrb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
