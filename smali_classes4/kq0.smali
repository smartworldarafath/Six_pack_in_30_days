.class public final synthetic Lkq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Llc5;

.field public final synthetic b:Lpb3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw58;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Llc5;Lpb3;Ljava/lang/String;Lw58;JFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0;->a:Llc5;

    iput-object p2, p0, Lkq0;->b:Lpb3;

    iput-object p3, p0, Lkq0;->c:Ljava/lang/String;

    iput-object p4, p0, Lkq0;->d:Lw58;

    iput-wide p5, p0, Lkq0;->e:J

    iput p7, p0, Lkq0;->f:F

    iput p8, p0, Lkq0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lkq0;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lra4;->f0(I)I

    move-result v8

    iget-object v0, p0, Lkq0;->a:Llc5;

    iget-object v1, p0, Lkq0;->b:Lpb3;

    iget-object v2, p0, Lkq0;->c:Ljava/lang/String;

    iget-object v3, p0, Lkq0;->d:Lw58;

    iget-wide v4, p0, Lkq0;->e:J

    iget v6, p0, Lkq0;->f:F

    invoke-static/range {v0 .. v8}, Leab;->q(Llc5;Lpb3;Ljava/lang/String;Lw58;JFLsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
