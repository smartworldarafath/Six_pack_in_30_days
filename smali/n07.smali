.class public final Ln07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk07;


# static fields
.field public static final d:Lm49;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lp07;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lqb1;->w:Lqb1;

    sget-object v1, Lie6;->k:Lie6;

    sget-object v2, Lj17;->a:Lm49;

    new-instance v2, Lm49;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1}, Lm49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Ln07;->d:Lm49;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln07;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ln07;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lnb1;Lsc1;I)V
    .locals 6

    check-cast p3, Lzc1;

    const v0, -0x47703d6d

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lzc1;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lzc1;->U(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Le95;->w:Lqc1;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Ln07;->c:Lp07;

    if-eqz v2, :cond_8

    invoke-interface {v2, p1}, Lp07;->d(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    new-instance v2, Ll07;

    invoke-direct {v2, p0, p1}, Ll07;-><init>(Ln07;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const-string p0, "Type of the key "

    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {p1, p2, p0}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    check-cast v2, Ll07;

    sget-object v4, Lr07;->a:Lsq7;

    iget-object v5, v2, Ll07;->c:Lq07;

    invoke-virtual {v4, v5}, Lsq7;->a(Ljava/lang/Object;)Log6;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x8

    or-int/2addr v0, v5

    invoke-static {v4, p2, p3, v0}, Lph;->a(Log6;Lwb3;Lsc1;I)V

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3, v2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lbu5;

    invoke-direct {v4, v1, p0, p1, v2}, Lbu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lrb3;

    sget-object v0, Lxh8;->a:Lxh8;

    invoke-static {v0, v4, p3}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    iget-boolean v0, p3, Lzc1;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p3, Lzc1;->F:Lcj7;

    iget v0, v0, Lcj7;->i:I

    iget v2, p3, Lzc1;->y:I

    if-ne v0, v2, :cond_d

    const/4 v0, -0x1

    iput v0, p3, Lzc1;->y:I

    iput-boolean v1, p3, Lzc1;->x:Z

    :cond_d
    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    :goto_7
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lon0;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lon0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzb3;II)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_e
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln07;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll07;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v0, Ll07;->b:Z

    return-void

    :cond_0
    iget-object p0, p0, Ln07;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
