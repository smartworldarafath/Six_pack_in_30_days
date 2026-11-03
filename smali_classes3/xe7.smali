.class public final Lxe7;
.super Lx78;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lm65;

.field public final f:Le65;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxe7;->g:Ljava/lang/Object;

    new-instance v0, Ly55;

    invoke-direct {v0}, Ly55;-><init>()V

    sget-object v1, Ls34;->b:Lo34;

    sget-object v1, Lun6;->e:Lun6;

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v8, Lun6;->e:Lun6;

    sget-object v1, Li65;->c:Li65;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_0

    new-instance v2, Lh65;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lh65;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcq6;Ljava/util/List;Ljava/lang/String;Ls34;Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lm65;

    invoke-virtual {v0}, Ly55;->a()Lb65;

    sget-object v0, Ls65;->G:Ls65;

    return-void
.end method

.method public constructor <init>(JZZLm65;)V
    .locals 0

    if-eqz p4, :cond_0

    iget-object p4, p5, Lm65;->c:Le65;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxe7;->b:J

    iput-wide p1, p0, Lxe7;->c:J

    iput-boolean p3, p0, Lxe7;->d:Z

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxe7;->e:Lm65;

    iput-object p4, p0, Lxe7;->f:Le65;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lxe7;->g:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(ILt78;Z)Lt78;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le7b;->m(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lxe7;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lwc;->f:Lwc;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lxe7;->b:J

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

    const/4 p0, 0x1

    invoke-static {p1, p0}, Le7b;->m(II)V

    sget-object p0, Lxe7;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public final m(ILv78;J)Lv78;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Le7b;->m(II)V

    sget-object v3, Lv78;->q:Ljava/lang/Object;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    iget-object v4, v0, Lxe7;->e:Lm65;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v11, v0, Lxe7;->d:Z

    const/4 v12, 0x0

    iget-object v13, v0, Lxe7;->f:Le65;

    const-wide/16 v14, 0x0

    iget-wide v0, v0, Lxe7;->c:J

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide/from16 v16, v0

    invoke-virtual/range {v2 .. v21}, Lv78;->b(Ljava/lang/Object;Lm65;JJJZZLe65;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
