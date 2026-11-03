.class public final Ld15;
.super Lx78;
.source "SourceFile"


# instance fields
.field public final b:Lm65;


# direct methods
.method public constructor <init>(Lm65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld15;->b:Lm65;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lb15;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f(ILt78;Z)Lt78;
    .locals 10

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p0, Lb15;->e:Ljava/lang/Object;

    :cond_1
    move-object v2, p0

    sget-object v8, Lwc;->f:Lwc;

    const/4 v9, 0x1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lt78;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLwc;Z)V

    return-object v0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lb15;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILv78;J)Lv78;
    .locals 20

    sget-object v1, Lv78;->q:Ljava/lang/Object;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ld15;->b:Lm65;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x0

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v19}, Lv78;->b(Ljava/lang/Object;Lm65;JJJZZLe65;JJIIJ)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv78;->k:Z

    return-object v0
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
